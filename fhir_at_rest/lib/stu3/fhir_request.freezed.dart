// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fhir_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FhirRequest {
  Uri get base => throw _privateConstructorUsedError;
  bool get pretty => throw _privateConstructorUsedError;
  Summary get summary => throw _privateConstructorUsedError;
  String get format => throw _privateConstructorUsedError;
  List<String> get elements => throw _privateConstructorUsedError;
  List<String> get parameters => throw _privateConstructorUsedError;
  Client? get client => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        delete,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        searchAll,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)
        capabilities,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        transaction,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyType,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)
        operation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult? Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult? Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FhirReadRequest value) read,
    required TResult Function(_FhirVReadRequest value) vRead,
    required TResult Function(_FhirUpdateRequest value) update,
    required TResult Function(_FhirPatchRequest value) patch,
    required TResult Function(_FhirDeleteRequest value) delete,
    required TResult Function(_FhirCreateRequest value) create,
    required TResult Function(_FhirSearchRequest value) search,
    required TResult Function(_FhirSearchAllRequest value) searchAll,
    required TResult Function(_FhirCapabilitiesRequest value) capabilities,
    required TResult Function(_FhirTransactionRequest value) transaction,
    required TResult Function(_FhirBatchRequest value) batch,
    required TResult Function(_FhirHistoryRequest value) history,
    required TResult Function(_FhirHistoryTypeRequest value) historyType,
    required TResult Function(_FhirHistoryAllRequest value) historyAll,
    required TResult Function(_FhirOperationRequest value) operation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FhirReadRequest value)? read,
    TResult? Function(_FhirVReadRequest value)? vRead,
    TResult? Function(_FhirUpdateRequest value)? update,
    TResult? Function(_FhirPatchRequest value)? patch,
    TResult? Function(_FhirDeleteRequest value)? delete,
    TResult? Function(_FhirCreateRequest value)? create,
    TResult? Function(_FhirSearchRequest value)? search,
    TResult? Function(_FhirSearchAllRequest value)? searchAll,
    TResult? Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult? Function(_FhirTransactionRequest value)? transaction,
    TResult? Function(_FhirBatchRequest value)? batch,
    TResult? Function(_FhirHistoryRequest value)? history,
    TResult? Function(_FhirHistoryTypeRequest value)? historyType,
    TResult? Function(_FhirHistoryAllRequest value)? historyAll,
    TResult? Function(_FhirOperationRequest value)? operation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FhirReadRequest value)? read,
    TResult Function(_FhirVReadRequest value)? vRead,
    TResult Function(_FhirUpdateRequest value)? update,
    TResult Function(_FhirPatchRequest value)? patch,
    TResult Function(_FhirDeleteRequest value)? delete,
    TResult Function(_FhirCreateRequest value)? create,
    TResult Function(_FhirSearchRequest value)? search,
    TResult Function(_FhirSearchAllRequest value)? searchAll,
    TResult Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult Function(_FhirTransactionRequest value)? transaction,
    TResult Function(_FhirBatchRequest value)? batch,
    TResult Function(_FhirHistoryRequest value)? history,
    TResult Function(_FhirHistoryTypeRequest value)? historyType,
    TResult Function(_FhirHistoryAllRequest value)? historyAll,
    TResult Function(_FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FhirRequestCopyWith<FhirRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FhirRequestCopyWith<$Res> {
  factory $FhirRequestCopyWith(
          FhirRequest value, $Res Function(FhirRequest) then) =
      _$FhirRequestCopyWithImpl<$Res, FhirRequest>;
  @useResult
  $Res call(
      {Uri base,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Client? client});
}

/// @nodoc
class _$FhirRequestCopyWithImpl<$Res, $Val extends FhirRequest>
    implements $FhirRequestCopyWith<$Res> {
  _$FhirRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? pretty = null,
    Object? summary = null,
    Object? format = null,
    Object? elements = null,
    Object? parameters = null,
    Object? client = freezed,
  }) {
    return _then(_value.copyWith(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      pretty: null == pretty
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: null == elements
          ? _value.elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: null == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FhirReadRequestImplCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirReadRequestImplCopyWith(_$FhirReadRequestImpl value,
          $Res Function(_$FhirReadRequestImpl) then) =
      __$$FhirReadRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      Stu3ResourceType type,
      Id id,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Client? client});
}

/// @nodoc
class __$$FhirReadRequestImplCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$FhirReadRequestImpl>
    implements _$$FhirReadRequestImplCopyWith<$Res> {
  __$$FhirReadRequestImplCopyWithImpl(
      _$FhirReadRequestImpl _value, $Res Function(_$FhirReadRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? type = null,
    Object? id = null,
    Object? pretty = null,
    Object? summary = null,
    Object? format = null,
    Object? elements = null,
    Object? parameters = null,
    Object? client = freezed,
  }) {
    return _then(_$FhirReadRequestImpl(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id,
      pretty: null == pretty
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: null == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ));
  }
}

/// @nodoc

class _$FhirReadRequestImpl extends _FhirReadRequest {
  _$FhirReadRequestImpl(
      {required this.base,
      required this.type,
      required this.id,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.client})
      : _elements = elements,
        _parameters = parameters,
        super._();

  @override
  final Uri base;
  @override
  final Stu3ResourceType type;
  @override
  final Id id;
  @override
  @JsonKey()
  final bool pretty;
  @override
  @JsonKey()
  final Summary summary;
  @override
  @JsonKey()
  final String format;
  final List<String> _elements;
  @override
  @JsonKey()
  List<String> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  final List<String> _parameters;
  @override
  @JsonKey()
  List<String> get parameters {
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.read(base: $base, type: $type, id: $id, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, client: $client)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirReadRequestImpl &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.pretty, pretty) || other.pretty == pretty) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            (identical(other.client, client) || other.client == client));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      base,
      type,
      id,
      pretty,
      summary,
      format,
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      client);

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FhirReadRequestImplCopyWith<_$FhirReadRequestImpl> get copyWith =>
      __$$FhirReadRequestImplCopyWithImpl<_$FhirReadRequestImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        delete,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        searchAll,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)
        capabilities,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        transaction,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyType,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)
        operation,
  }) {
    return read(
        base, type, id, pretty, summary, format, elements, parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult? Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult? Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
  }) {
    return read?.call(
        base, type, id, pretty, summary, format, elements, parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (read != null) {
      return read(base, type, id, pretty, summary, format, elements, parameters,
          client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FhirReadRequest value) read,
    required TResult Function(_FhirVReadRequest value) vRead,
    required TResult Function(_FhirUpdateRequest value) update,
    required TResult Function(_FhirPatchRequest value) patch,
    required TResult Function(_FhirDeleteRequest value) delete,
    required TResult Function(_FhirCreateRequest value) create,
    required TResult Function(_FhirSearchRequest value) search,
    required TResult Function(_FhirSearchAllRequest value) searchAll,
    required TResult Function(_FhirCapabilitiesRequest value) capabilities,
    required TResult Function(_FhirTransactionRequest value) transaction,
    required TResult Function(_FhirBatchRequest value) batch,
    required TResult Function(_FhirHistoryRequest value) history,
    required TResult Function(_FhirHistoryTypeRequest value) historyType,
    required TResult Function(_FhirHistoryAllRequest value) historyAll,
    required TResult Function(_FhirOperationRequest value) operation,
  }) {
    return read(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FhirReadRequest value)? read,
    TResult? Function(_FhirVReadRequest value)? vRead,
    TResult? Function(_FhirUpdateRequest value)? update,
    TResult? Function(_FhirPatchRequest value)? patch,
    TResult? Function(_FhirDeleteRequest value)? delete,
    TResult? Function(_FhirCreateRequest value)? create,
    TResult? Function(_FhirSearchRequest value)? search,
    TResult? Function(_FhirSearchAllRequest value)? searchAll,
    TResult? Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult? Function(_FhirTransactionRequest value)? transaction,
    TResult? Function(_FhirBatchRequest value)? batch,
    TResult? Function(_FhirHistoryRequest value)? history,
    TResult? Function(_FhirHistoryTypeRequest value)? historyType,
    TResult? Function(_FhirHistoryAllRequest value)? historyAll,
    TResult? Function(_FhirOperationRequest value)? operation,
  }) {
    return read?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FhirReadRequest value)? read,
    TResult Function(_FhirVReadRequest value)? vRead,
    TResult Function(_FhirUpdateRequest value)? update,
    TResult Function(_FhirPatchRequest value)? patch,
    TResult Function(_FhirDeleteRequest value)? delete,
    TResult Function(_FhirCreateRequest value)? create,
    TResult Function(_FhirSearchRequest value)? search,
    TResult Function(_FhirSearchAllRequest value)? searchAll,
    TResult Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult Function(_FhirTransactionRequest value)? transaction,
    TResult Function(_FhirBatchRequest value)? batch,
    TResult Function(_FhirHistoryRequest value)? history,
    TResult Function(_FhirHistoryTypeRequest value)? historyType,
    TResult Function(_FhirHistoryAllRequest value)? historyAll,
    TResult Function(_FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (read != null) {
      return read(this);
    }
    return orElse();
  }
}

abstract class _FhirReadRequest extends FhirRequest {
  factory _FhirReadRequest(
      {required final Uri base,
      required final Stu3ResourceType type,
      required final Id id,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final Client? client}) = _$FhirReadRequestImpl;
  _FhirReadRequest._() : super._();

  @override
  Uri get base;
  Stu3ResourceType get type;
  Id get id;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  String get format;
  @override
  List<String> get elements;
  @override
  List<String> get parameters;
  @override
  Client? get client;

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FhirReadRequestImplCopyWith<_$FhirReadRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirVReadRequestImplCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirVReadRequestImplCopyWith(_$FhirVReadRequestImpl value,
          $Res Function(_$FhirVReadRequestImpl) then) =
      __$$FhirVReadRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      Stu3ResourceType type,
      Id id,
      Id vid,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Client? client});
}

/// @nodoc
class __$$FhirVReadRequestImplCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$FhirVReadRequestImpl>
    implements _$$FhirVReadRequestImplCopyWith<$Res> {
  __$$FhirVReadRequestImplCopyWithImpl(_$FhirVReadRequestImpl _value,
      $Res Function(_$FhirVReadRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? type = null,
    Object? id = null,
    Object? vid = null,
    Object? pretty = null,
    Object? summary = null,
    Object? format = null,
    Object? elements = null,
    Object? parameters = null,
    Object? client = freezed,
  }) {
    return _then(_$FhirVReadRequestImpl(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id,
      vid: null == vid
          ? _value.vid
          : vid // ignore: cast_nullable_to_non_nullable
              as Id,
      pretty: null == pretty
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: null == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ));
  }
}

/// @nodoc

class _$FhirVReadRequestImpl extends _FhirVReadRequest {
  _$FhirVReadRequestImpl(
      {required this.base,
      required this.type,
      required this.id,
      required this.vid,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.client})
      : _elements = elements,
        _parameters = parameters,
        super._();

  @override
  final Uri base;
  @override
  final Stu3ResourceType type;
  @override
  final Id id;
  @override
  final Id vid;
  @override
  @JsonKey()
  final bool pretty;
  @override
  @JsonKey()
  final Summary summary;
  @override
  @JsonKey()
  final String format;
  final List<String> _elements;
  @override
  @JsonKey()
  List<String> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  final List<String> _parameters;
  @override
  @JsonKey()
  List<String> get parameters {
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.vRead(base: $base, type: $type, id: $id, vid: $vid, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, client: $client)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirVReadRequestImpl &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.vid, vid) || other.vid == vid) &&
            (identical(other.pretty, pretty) || other.pretty == pretty) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            (identical(other.client, client) || other.client == client));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      base,
      type,
      id,
      vid,
      pretty,
      summary,
      format,
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      client);

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FhirVReadRequestImplCopyWith<_$FhirVReadRequestImpl> get copyWith =>
      __$$FhirVReadRequestImplCopyWithImpl<_$FhirVReadRequestImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        delete,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        searchAll,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)
        capabilities,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        transaction,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyType,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)
        operation,
  }) {
    return vRead(base, type, id, vid, pretty, summary, format, elements,
        parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult? Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult? Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
  }) {
    return vRead?.call(base, type, id, vid, pretty, summary, format, elements,
        parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (vRead != null) {
      return vRead(base, type, id, vid, pretty, summary, format, elements,
          parameters, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FhirReadRequest value) read,
    required TResult Function(_FhirVReadRequest value) vRead,
    required TResult Function(_FhirUpdateRequest value) update,
    required TResult Function(_FhirPatchRequest value) patch,
    required TResult Function(_FhirDeleteRequest value) delete,
    required TResult Function(_FhirCreateRequest value) create,
    required TResult Function(_FhirSearchRequest value) search,
    required TResult Function(_FhirSearchAllRequest value) searchAll,
    required TResult Function(_FhirCapabilitiesRequest value) capabilities,
    required TResult Function(_FhirTransactionRequest value) transaction,
    required TResult Function(_FhirBatchRequest value) batch,
    required TResult Function(_FhirHistoryRequest value) history,
    required TResult Function(_FhirHistoryTypeRequest value) historyType,
    required TResult Function(_FhirHistoryAllRequest value) historyAll,
    required TResult Function(_FhirOperationRequest value) operation,
  }) {
    return vRead(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FhirReadRequest value)? read,
    TResult? Function(_FhirVReadRequest value)? vRead,
    TResult? Function(_FhirUpdateRequest value)? update,
    TResult? Function(_FhirPatchRequest value)? patch,
    TResult? Function(_FhirDeleteRequest value)? delete,
    TResult? Function(_FhirCreateRequest value)? create,
    TResult? Function(_FhirSearchRequest value)? search,
    TResult? Function(_FhirSearchAllRequest value)? searchAll,
    TResult? Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult? Function(_FhirTransactionRequest value)? transaction,
    TResult? Function(_FhirBatchRequest value)? batch,
    TResult? Function(_FhirHistoryRequest value)? history,
    TResult? Function(_FhirHistoryTypeRequest value)? historyType,
    TResult? Function(_FhirHistoryAllRequest value)? historyAll,
    TResult? Function(_FhirOperationRequest value)? operation,
  }) {
    return vRead?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FhirReadRequest value)? read,
    TResult Function(_FhirVReadRequest value)? vRead,
    TResult Function(_FhirUpdateRequest value)? update,
    TResult Function(_FhirPatchRequest value)? patch,
    TResult Function(_FhirDeleteRequest value)? delete,
    TResult Function(_FhirCreateRequest value)? create,
    TResult Function(_FhirSearchRequest value)? search,
    TResult Function(_FhirSearchAllRequest value)? searchAll,
    TResult Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult Function(_FhirTransactionRequest value)? transaction,
    TResult Function(_FhirBatchRequest value)? batch,
    TResult Function(_FhirHistoryRequest value)? history,
    TResult Function(_FhirHistoryTypeRequest value)? historyType,
    TResult Function(_FhirHistoryAllRequest value)? historyAll,
    TResult Function(_FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (vRead != null) {
      return vRead(this);
    }
    return orElse();
  }
}

abstract class _FhirVReadRequest extends FhirRequest {
  factory _FhirVReadRequest(
      {required final Uri base,
      required final Stu3ResourceType type,
      required final Id id,
      required final Id vid,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final Client? client}) = _$FhirVReadRequestImpl;
  _FhirVReadRequest._() : super._();

  @override
  Uri get base;
  Stu3ResourceType get type;
  Id get id;
  Id get vid;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  String get format;
  @override
  List<String> get elements;
  @override
  List<String> get parameters;
  @override
  Client? get client;

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FhirVReadRequestImplCopyWith<_$FhirVReadRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirUpdateRequestImplCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirUpdateRequestImplCopyWith(_$FhirUpdateRequestImpl value,
          $Res Function(_$FhirUpdateRequestImpl) then) =
      __$$FhirUpdateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      Resource resource,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Client? client});
}

/// @nodoc
class __$$FhirUpdateRequestImplCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$FhirUpdateRequestImpl>
    implements _$$FhirUpdateRequestImplCopyWith<$Res> {
  __$$FhirUpdateRequestImplCopyWithImpl(_$FhirUpdateRequestImpl _value,
      $Res Function(_$FhirUpdateRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? resource = null,
    Object? pretty = null,
    Object? summary = null,
    Object? format = null,
    Object? elements = null,
    Object? parameters = null,
    Object? client = freezed,
  }) {
    return _then(_$FhirUpdateRequestImpl(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Resource,
      pretty: null == pretty
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: null == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ));
  }
}

/// @nodoc

class _$FhirUpdateRequestImpl extends _FhirUpdateRequest {
  _$FhirUpdateRequestImpl(
      {required this.base,
      required this.resource,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.client})
      : _elements = elements,
        _parameters = parameters,
        super._();

  @override
  final Uri base;
  @override
  final Resource resource;
  @override
  @JsonKey()
  final bool pretty;
  @override
  @JsonKey()
  final Summary summary;
  @override
  @JsonKey()
  final String format;
  final List<String> _elements;
  @override
  @JsonKey()
  List<String> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  final List<String> _parameters;
  @override
  @JsonKey()
  List<String> get parameters {
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.update(base: $base, resource: $resource, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, client: $client)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirUpdateRequestImpl &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            (identical(other.pretty, pretty) || other.pretty == pretty) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            (identical(other.client, client) || other.client == client));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      base,
      resource,
      pretty,
      summary,
      format,
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      client);

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FhirUpdateRequestImplCopyWith<_$FhirUpdateRequestImpl> get copyWith =>
      __$$FhirUpdateRequestImplCopyWithImpl<_$FhirUpdateRequestImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        delete,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        searchAll,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)
        capabilities,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        transaction,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyType,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)
        operation,
  }) {
    return update(
        base, resource, pretty, summary, format, elements, parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult? Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult? Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
  }) {
    return update?.call(
        base, resource, pretty, summary, format, elements, parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(base, resource, pretty, summary, format, elements,
          parameters, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FhirReadRequest value) read,
    required TResult Function(_FhirVReadRequest value) vRead,
    required TResult Function(_FhirUpdateRequest value) update,
    required TResult Function(_FhirPatchRequest value) patch,
    required TResult Function(_FhirDeleteRequest value) delete,
    required TResult Function(_FhirCreateRequest value) create,
    required TResult Function(_FhirSearchRequest value) search,
    required TResult Function(_FhirSearchAllRequest value) searchAll,
    required TResult Function(_FhirCapabilitiesRequest value) capabilities,
    required TResult Function(_FhirTransactionRequest value) transaction,
    required TResult Function(_FhirBatchRequest value) batch,
    required TResult Function(_FhirHistoryRequest value) history,
    required TResult Function(_FhirHistoryTypeRequest value) historyType,
    required TResult Function(_FhirHistoryAllRequest value) historyAll,
    required TResult Function(_FhirOperationRequest value) operation,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FhirReadRequest value)? read,
    TResult? Function(_FhirVReadRequest value)? vRead,
    TResult? Function(_FhirUpdateRequest value)? update,
    TResult? Function(_FhirPatchRequest value)? patch,
    TResult? Function(_FhirDeleteRequest value)? delete,
    TResult? Function(_FhirCreateRequest value)? create,
    TResult? Function(_FhirSearchRequest value)? search,
    TResult? Function(_FhirSearchAllRequest value)? searchAll,
    TResult? Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult? Function(_FhirTransactionRequest value)? transaction,
    TResult? Function(_FhirBatchRequest value)? batch,
    TResult? Function(_FhirHistoryRequest value)? history,
    TResult? Function(_FhirHistoryTypeRequest value)? historyType,
    TResult? Function(_FhirHistoryAllRequest value)? historyAll,
    TResult? Function(_FhirOperationRequest value)? operation,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FhirReadRequest value)? read,
    TResult Function(_FhirVReadRequest value)? vRead,
    TResult Function(_FhirUpdateRequest value)? update,
    TResult Function(_FhirPatchRequest value)? patch,
    TResult Function(_FhirDeleteRequest value)? delete,
    TResult Function(_FhirCreateRequest value)? create,
    TResult Function(_FhirSearchRequest value)? search,
    TResult Function(_FhirSearchAllRequest value)? searchAll,
    TResult Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult Function(_FhirTransactionRequest value)? transaction,
    TResult Function(_FhirBatchRequest value)? batch,
    TResult Function(_FhirHistoryRequest value)? history,
    TResult Function(_FhirHistoryTypeRequest value)? historyType,
    TResult Function(_FhirHistoryAllRequest value)? historyAll,
    TResult Function(_FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class _FhirUpdateRequest extends FhirRequest {
  factory _FhirUpdateRequest(
      {required final Uri base,
      required final Resource resource,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final Client? client}) = _$FhirUpdateRequestImpl;
  _FhirUpdateRequest._() : super._();

  @override
  Uri get base;
  Resource get resource;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  String get format;
  @override
  List<String> get elements;
  @override
  List<String> get parameters;
  @override
  Client? get client;

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FhirUpdateRequestImplCopyWith<_$FhirUpdateRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirPatchRequestImplCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirPatchRequestImplCopyWith(_$FhirPatchRequestImpl value,
          $Res Function(_$FhirPatchRequestImpl) then) =
      __$$FhirPatchRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      Resource resource,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Client? client});
}

/// @nodoc
class __$$FhirPatchRequestImplCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$FhirPatchRequestImpl>
    implements _$$FhirPatchRequestImplCopyWith<$Res> {
  __$$FhirPatchRequestImplCopyWithImpl(_$FhirPatchRequestImpl _value,
      $Res Function(_$FhirPatchRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? resource = null,
    Object? pretty = null,
    Object? summary = null,
    Object? format = null,
    Object? elements = null,
    Object? parameters = null,
    Object? client = freezed,
  }) {
    return _then(_$FhirPatchRequestImpl(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Resource,
      pretty: null == pretty
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: null == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ));
  }
}

/// @nodoc

class _$FhirPatchRequestImpl extends _FhirPatchRequest {
  _$FhirPatchRequestImpl(
      {required this.base,
      required this.resource,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.client})
      : _elements = elements,
        _parameters = parameters,
        super._();

  @override
  final Uri base;
  @override
  final Resource resource;
  @override
  @JsonKey()
  final bool pretty;
  @override
  @JsonKey()
  final Summary summary;
  @override
  @JsonKey()
  final String format;
  final List<String> _elements;
  @override
  @JsonKey()
  List<String> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  final List<String> _parameters;
  @override
  @JsonKey()
  List<String> get parameters {
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.patch(base: $base, resource: $resource, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, client: $client)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirPatchRequestImpl &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            (identical(other.pretty, pretty) || other.pretty == pretty) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            (identical(other.client, client) || other.client == client));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      base,
      resource,
      pretty,
      summary,
      format,
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      client);

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FhirPatchRequestImplCopyWith<_$FhirPatchRequestImpl> get copyWith =>
      __$$FhirPatchRequestImplCopyWithImpl<_$FhirPatchRequestImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        delete,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        searchAll,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)
        capabilities,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        transaction,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyType,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)
        operation,
  }) {
    return patch(
        base, resource, pretty, summary, format, elements, parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult? Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult? Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
  }) {
    return patch?.call(
        base, resource, pretty, summary, format, elements, parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (patch != null) {
      return patch(base, resource, pretty, summary, format, elements,
          parameters, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FhirReadRequest value) read,
    required TResult Function(_FhirVReadRequest value) vRead,
    required TResult Function(_FhirUpdateRequest value) update,
    required TResult Function(_FhirPatchRequest value) patch,
    required TResult Function(_FhirDeleteRequest value) delete,
    required TResult Function(_FhirCreateRequest value) create,
    required TResult Function(_FhirSearchRequest value) search,
    required TResult Function(_FhirSearchAllRequest value) searchAll,
    required TResult Function(_FhirCapabilitiesRequest value) capabilities,
    required TResult Function(_FhirTransactionRequest value) transaction,
    required TResult Function(_FhirBatchRequest value) batch,
    required TResult Function(_FhirHistoryRequest value) history,
    required TResult Function(_FhirHistoryTypeRequest value) historyType,
    required TResult Function(_FhirHistoryAllRequest value) historyAll,
    required TResult Function(_FhirOperationRequest value) operation,
  }) {
    return patch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FhirReadRequest value)? read,
    TResult? Function(_FhirVReadRequest value)? vRead,
    TResult? Function(_FhirUpdateRequest value)? update,
    TResult? Function(_FhirPatchRequest value)? patch,
    TResult? Function(_FhirDeleteRequest value)? delete,
    TResult? Function(_FhirCreateRequest value)? create,
    TResult? Function(_FhirSearchRequest value)? search,
    TResult? Function(_FhirSearchAllRequest value)? searchAll,
    TResult? Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult? Function(_FhirTransactionRequest value)? transaction,
    TResult? Function(_FhirBatchRequest value)? batch,
    TResult? Function(_FhirHistoryRequest value)? history,
    TResult? Function(_FhirHistoryTypeRequest value)? historyType,
    TResult? Function(_FhirHistoryAllRequest value)? historyAll,
    TResult? Function(_FhirOperationRequest value)? operation,
  }) {
    return patch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FhirReadRequest value)? read,
    TResult Function(_FhirVReadRequest value)? vRead,
    TResult Function(_FhirUpdateRequest value)? update,
    TResult Function(_FhirPatchRequest value)? patch,
    TResult Function(_FhirDeleteRequest value)? delete,
    TResult Function(_FhirCreateRequest value)? create,
    TResult Function(_FhirSearchRequest value)? search,
    TResult Function(_FhirSearchAllRequest value)? searchAll,
    TResult Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult Function(_FhirTransactionRequest value)? transaction,
    TResult Function(_FhirBatchRequest value)? batch,
    TResult Function(_FhirHistoryRequest value)? history,
    TResult Function(_FhirHistoryTypeRequest value)? historyType,
    TResult Function(_FhirHistoryAllRequest value)? historyAll,
    TResult Function(_FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (patch != null) {
      return patch(this);
    }
    return orElse();
  }
}

abstract class _FhirPatchRequest extends FhirRequest {
  factory _FhirPatchRequest(
      {required final Uri base,
      required final Resource resource,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final Client? client}) = _$FhirPatchRequestImpl;
  _FhirPatchRequest._() : super._();

  @override
  Uri get base;
  Resource get resource;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  String get format;
  @override
  List<String> get elements;
  @override
  List<String> get parameters;
  @override
  Client? get client;

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FhirPatchRequestImplCopyWith<_$FhirPatchRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirDeleteRequestImplCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirDeleteRequestImplCopyWith(_$FhirDeleteRequestImpl value,
          $Res Function(_$FhirDeleteRequestImpl) then) =
      __$$FhirDeleteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      Stu3ResourceType type,
      Id id,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Client? client});
}

/// @nodoc
class __$$FhirDeleteRequestImplCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$FhirDeleteRequestImpl>
    implements _$$FhirDeleteRequestImplCopyWith<$Res> {
  __$$FhirDeleteRequestImplCopyWithImpl(_$FhirDeleteRequestImpl _value,
      $Res Function(_$FhirDeleteRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? type = null,
    Object? id = null,
    Object? pretty = null,
    Object? summary = null,
    Object? format = null,
    Object? elements = null,
    Object? parameters = null,
    Object? client = freezed,
  }) {
    return _then(_$FhirDeleteRequestImpl(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id,
      pretty: null == pretty
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: null == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ));
  }
}

/// @nodoc

class _$FhirDeleteRequestImpl extends _FhirDeleteRequest {
  _$FhirDeleteRequestImpl(
      {required this.base,
      required this.type,
      required this.id,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.client})
      : _elements = elements,
        _parameters = parameters,
        super._();

  @override
  final Uri base;
  @override
  final Stu3ResourceType type;
  @override
  final Id id;
  @override
  @JsonKey()
  final bool pretty;
  @override
  @JsonKey()
  final Summary summary;
  @override
  @JsonKey()
  final String format;
  final List<String> _elements;
  @override
  @JsonKey()
  List<String> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  final List<String> _parameters;
  @override
  @JsonKey()
  List<String> get parameters {
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.delete(base: $base, type: $type, id: $id, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, client: $client)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirDeleteRequestImpl &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.pretty, pretty) || other.pretty == pretty) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            (identical(other.client, client) || other.client == client));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      base,
      type,
      id,
      pretty,
      summary,
      format,
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      client);

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FhirDeleteRequestImplCopyWith<_$FhirDeleteRequestImpl> get copyWith =>
      __$$FhirDeleteRequestImplCopyWithImpl<_$FhirDeleteRequestImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        delete,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        searchAll,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)
        capabilities,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        transaction,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyType,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)
        operation,
  }) {
    return delete(
        base, type, id, pretty, summary, format, elements, parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult? Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult? Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
  }) {
    return delete?.call(
        base, type, id, pretty, summary, format, elements, parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(base, type, id, pretty, summary, format, elements,
          parameters, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FhirReadRequest value) read,
    required TResult Function(_FhirVReadRequest value) vRead,
    required TResult Function(_FhirUpdateRequest value) update,
    required TResult Function(_FhirPatchRequest value) patch,
    required TResult Function(_FhirDeleteRequest value) delete,
    required TResult Function(_FhirCreateRequest value) create,
    required TResult Function(_FhirSearchRequest value) search,
    required TResult Function(_FhirSearchAllRequest value) searchAll,
    required TResult Function(_FhirCapabilitiesRequest value) capabilities,
    required TResult Function(_FhirTransactionRequest value) transaction,
    required TResult Function(_FhirBatchRequest value) batch,
    required TResult Function(_FhirHistoryRequest value) history,
    required TResult Function(_FhirHistoryTypeRequest value) historyType,
    required TResult Function(_FhirHistoryAllRequest value) historyAll,
    required TResult Function(_FhirOperationRequest value) operation,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FhirReadRequest value)? read,
    TResult? Function(_FhirVReadRequest value)? vRead,
    TResult? Function(_FhirUpdateRequest value)? update,
    TResult? Function(_FhirPatchRequest value)? patch,
    TResult? Function(_FhirDeleteRequest value)? delete,
    TResult? Function(_FhirCreateRequest value)? create,
    TResult? Function(_FhirSearchRequest value)? search,
    TResult? Function(_FhirSearchAllRequest value)? searchAll,
    TResult? Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult? Function(_FhirTransactionRequest value)? transaction,
    TResult? Function(_FhirBatchRequest value)? batch,
    TResult? Function(_FhirHistoryRequest value)? history,
    TResult? Function(_FhirHistoryTypeRequest value)? historyType,
    TResult? Function(_FhirHistoryAllRequest value)? historyAll,
    TResult? Function(_FhirOperationRequest value)? operation,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FhirReadRequest value)? read,
    TResult Function(_FhirVReadRequest value)? vRead,
    TResult Function(_FhirUpdateRequest value)? update,
    TResult Function(_FhirPatchRequest value)? patch,
    TResult Function(_FhirDeleteRequest value)? delete,
    TResult Function(_FhirCreateRequest value)? create,
    TResult Function(_FhirSearchRequest value)? search,
    TResult Function(_FhirSearchAllRequest value)? searchAll,
    TResult Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult Function(_FhirTransactionRequest value)? transaction,
    TResult Function(_FhirBatchRequest value)? batch,
    TResult Function(_FhirHistoryRequest value)? history,
    TResult Function(_FhirHistoryTypeRequest value)? historyType,
    TResult Function(_FhirHistoryAllRequest value)? historyAll,
    TResult Function(_FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class _FhirDeleteRequest extends FhirRequest {
  factory _FhirDeleteRequest(
      {required final Uri base,
      required final Stu3ResourceType type,
      required final Id id,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final Client? client}) = _$FhirDeleteRequestImpl;
  _FhirDeleteRequest._() : super._();

  @override
  Uri get base;
  Stu3ResourceType get type;
  Id get id;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  String get format;
  @override
  List<String> get elements;
  @override
  List<String> get parameters;
  @override
  Client? get client;

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FhirDeleteRequestImplCopyWith<_$FhirDeleteRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirCreateRequestImplCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirCreateRequestImplCopyWith(_$FhirCreateRequestImpl value,
          $Res Function(_$FhirCreateRequestImpl) then) =
      __$$FhirCreateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      Resource resource,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Client? client});
}

/// @nodoc
class __$$FhirCreateRequestImplCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$FhirCreateRequestImpl>
    implements _$$FhirCreateRequestImplCopyWith<$Res> {
  __$$FhirCreateRequestImplCopyWithImpl(_$FhirCreateRequestImpl _value,
      $Res Function(_$FhirCreateRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? resource = null,
    Object? pretty = null,
    Object? summary = null,
    Object? format = null,
    Object? elements = null,
    Object? parameters = null,
    Object? client = freezed,
  }) {
    return _then(_$FhirCreateRequestImpl(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Resource,
      pretty: null == pretty
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: null == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ));
  }
}

/// @nodoc

class _$FhirCreateRequestImpl extends _FhirCreateRequest {
  _$FhirCreateRequestImpl(
      {required this.base,
      required this.resource,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.client})
      : _elements = elements,
        _parameters = parameters,
        super._();

  @override
  final Uri base;
  @override
  final Resource resource;
  @override
  @JsonKey()
  final bool pretty;
  @override
  @JsonKey()
  final Summary summary;
  @override
  @JsonKey()
  final String format;
  final List<String> _elements;
  @override
  @JsonKey()
  List<String> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  final List<String> _parameters;
  @override
  @JsonKey()
  List<String> get parameters {
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.create(base: $base, resource: $resource, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, client: $client)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirCreateRequestImpl &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            (identical(other.pretty, pretty) || other.pretty == pretty) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            (identical(other.client, client) || other.client == client));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      base,
      resource,
      pretty,
      summary,
      format,
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      client);

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FhirCreateRequestImplCopyWith<_$FhirCreateRequestImpl> get copyWith =>
      __$$FhirCreateRequestImplCopyWithImpl<_$FhirCreateRequestImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        delete,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        searchAll,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)
        capabilities,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        transaction,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyType,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)
        operation,
  }) {
    return create(
        base, resource, pretty, summary, format, elements, parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult? Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult? Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
  }) {
    return create?.call(
        base, resource, pretty, summary, format, elements, parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(base, resource, pretty, summary, format, elements,
          parameters, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FhirReadRequest value) read,
    required TResult Function(_FhirVReadRequest value) vRead,
    required TResult Function(_FhirUpdateRequest value) update,
    required TResult Function(_FhirPatchRequest value) patch,
    required TResult Function(_FhirDeleteRequest value) delete,
    required TResult Function(_FhirCreateRequest value) create,
    required TResult Function(_FhirSearchRequest value) search,
    required TResult Function(_FhirSearchAllRequest value) searchAll,
    required TResult Function(_FhirCapabilitiesRequest value) capabilities,
    required TResult Function(_FhirTransactionRequest value) transaction,
    required TResult Function(_FhirBatchRequest value) batch,
    required TResult Function(_FhirHistoryRequest value) history,
    required TResult Function(_FhirHistoryTypeRequest value) historyType,
    required TResult Function(_FhirHistoryAllRequest value) historyAll,
    required TResult Function(_FhirOperationRequest value) operation,
  }) {
    return create(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FhirReadRequest value)? read,
    TResult? Function(_FhirVReadRequest value)? vRead,
    TResult? Function(_FhirUpdateRequest value)? update,
    TResult? Function(_FhirPatchRequest value)? patch,
    TResult? Function(_FhirDeleteRequest value)? delete,
    TResult? Function(_FhirCreateRequest value)? create,
    TResult? Function(_FhirSearchRequest value)? search,
    TResult? Function(_FhirSearchAllRequest value)? searchAll,
    TResult? Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult? Function(_FhirTransactionRequest value)? transaction,
    TResult? Function(_FhirBatchRequest value)? batch,
    TResult? Function(_FhirHistoryRequest value)? history,
    TResult? Function(_FhirHistoryTypeRequest value)? historyType,
    TResult? Function(_FhirHistoryAllRequest value)? historyAll,
    TResult? Function(_FhirOperationRequest value)? operation,
  }) {
    return create?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FhirReadRequest value)? read,
    TResult Function(_FhirVReadRequest value)? vRead,
    TResult Function(_FhirUpdateRequest value)? update,
    TResult Function(_FhirPatchRequest value)? patch,
    TResult Function(_FhirDeleteRequest value)? delete,
    TResult Function(_FhirCreateRequest value)? create,
    TResult Function(_FhirSearchRequest value)? search,
    TResult Function(_FhirSearchAllRequest value)? searchAll,
    TResult Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult Function(_FhirTransactionRequest value)? transaction,
    TResult Function(_FhirBatchRequest value)? batch,
    TResult Function(_FhirHistoryRequest value)? history,
    TResult Function(_FhirHistoryTypeRequest value)? historyType,
    TResult Function(_FhirHistoryAllRequest value)? historyAll,
    TResult Function(_FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(this);
    }
    return orElse();
  }
}

abstract class _FhirCreateRequest extends FhirRequest {
  factory _FhirCreateRequest(
      {required final Uri base,
      required final Resource resource,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final Client? client}) = _$FhirCreateRequestImpl;
  _FhirCreateRequest._() : super._();

  @override
  Uri get base;
  Resource get resource;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  String get format;
  @override
  List<String> get elements;
  @override
  List<String> get parameters;
  @override
  Client? get client;

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FhirCreateRequestImplCopyWith<_$FhirCreateRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirSearchRequestImplCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirSearchRequestImplCopyWith(_$FhirSearchRequestImpl value,
          $Res Function(_$FhirSearchRequestImpl) then) =
      __$$FhirSearchRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      Stu3ResourceType type,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      bool usePost,
      RestfulRequest restfulRequest,
      Client? client});
}

/// @nodoc
class __$$FhirSearchRequestImplCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$FhirSearchRequestImpl>
    implements _$$FhirSearchRequestImplCopyWith<$Res> {
  __$$FhirSearchRequestImplCopyWithImpl(_$FhirSearchRequestImpl _value,
      $Res Function(_$FhirSearchRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? type = null,
    Object? pretty = null,
    Object? summary = null,
    Object? format = null,
    Object? elements = null,
    Object? parameters = null,
    Object? usePost = null,
    Object? restfulRequest = null,
    Object? client = freezed,
  }) {
    return _then(_$FhirSearchRequestImpl(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      pretty: null == pretty
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: null == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      usePost: null == usePost
          ? _value.usePost
          : usePost // ignore: cast_nullable_to_non_nullable
              as bool,
      restfulRequest: null == restfulRequest
          ? _value.restfulRequest
          : restfulRequest // ignore: cast_nullable_to_non_nullable
              as RestfulRequest,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ));
  }
}

/// @nodoc

class _$FhirSearchRequestImpl extends _FhirSearchRequest {
  _$FhirSearchRequestImpl(
      {required this.base,
      required this.type,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.usePost = false,
      this.restfulRequest = RestfulRequest.get_,
      this.client})
      : _elements = elements,
        _parameters = parameters,
        super._();

  @override
  final Uri base;
  @override
  final Stu3ResourceType type;
  @override
  @JsonKey()
  final bool pretty;
  @override
  @JsonKey()
  final Summary summary;
  @override
  @JsonKey()
  final String format;
  final List<String> _elements;
  @override
  @JsonKey()
  List<String> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  final List<String> _parameters;
  @override
  @JsonKey()
  List<String> get parameters {
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  @override
  @JsonKey()
  final bool usePost;
  @override
  @JsonKey()
  final RestfulRequest restfulRequest;
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.search(base: $base, type: $type, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, usePost: $usePost, restfulRequest: $restfulRequest, client: $client)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirSearchRequestImpl &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.pretty, pretty) || other.pretty == pretty) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            (identical(other.usePost, usePost) || other.usePost == usePost) &&
            (identical(other.restfulRequest, restfulRequest) ||
                other.restfulRequest == restfulRequest) &&
            (identical(other.client, client) || other.client == client));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      base,
      type,
      pretty,
      summary,
      format,
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      usePost,
      restfulRequest,
      client);

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FhirSearchRequestImplCopyWith<_$FhirSearchRequestImpl> get copyWith =>
      __$$FhirSearchRequestImplCopyWithImpl<_$FhirSearchRequestImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        delete,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        searchAll,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)
        capabilities,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        transaction,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyType,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)
        operation,
  }) {
    return search(base, type, pretty, summary, format, elements, parameters,
        usePost, restfulRequest, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult? Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult? Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
  }) {
    return search?.call(base, type, pretty, summary, format, elements,
        parameters, usePost, restfulRequest, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(base, type, pretty, summary, format, elements, parameters,
          usePost, restfulRequest, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FhirReadRequest value) read,
    required TResult Function(_FhirVReadRequest value) vRead,
    required TResult Function(_FhirUpdateRequest value) update,
    required TResult Function(_FhirPatchRequest value) patch,
    required TResult Function(_FhirDeleteRequest value) delete,
    required TResult Function(_FhirCreateRequest value) create,
    required TResult Function(_FhirSearchRequest value) search,
    required TResult Function(_FhirSearchAllRequest value) searchAll,
    required TResult Function(_FhirCapabilitiesRequest value) capabilities,
    required TResult Function(_FhirTransactionRequest value) transaction,
    required TResult Function(_FhirBatchRequest value) batch,
    required TResult Function(_FhirHistoryRequest value) history,
    required TResult Function(_FhirHistoryTypeRequest value) historyType,
    required TResult Function(_FhirHistoryAllRequest value) historyAll,
    required TResult Function(_FhirOperationRequest value) operation,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FhirReadRequest value)? read,
    TResult? Function(_FhirVReadRequest value)? vRead,
    TResult? Function(_FhirUpdateRequest value)? update,
    TResult? Function(_FhirPatchRequest value)? patch,
    TResult? Function(_FhirDeleteRequest value)? delete,
    TResult? Function(_FhirCreateRequest value)? create,
    TResult? Function(_FhirSearchRequest value)? search,
    TResult? Function(_FhirSearchAllRequest value)? searchAll,
    TResult? Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult? Function(_FhirTransactionRequest value)? transaction,
    TResult? Function(_FhirBatchRequest value)? batch,
    TResult? Function(_FhirHistoryRequest value)? history,
    TResult? Function(_FhirHistoryTypeRequest value)? historyType,
    TResult? Function(_FhirHistoryAllRequest value)? historyAll,
    TResult? Function(_FhirOperationRequest value)? operation,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FhirReadRequest value)? read,
    TResult Function(_FhirVReadRequest value)? vRead,
    TResult Function(_FhirUpdateRequest value)? update,
    TResult Function(_FhirPatchRequest value)? patch,
    TResult Function(_FhirDeleteRequest value)? delete,
    TResult Function(_FhirCreateRequest value)? create,
    TResult Function(_FhirSearchRequest value)? search,
    TResult Function(_FhirSearchAllRequest value)? searchAll,
    TResult Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult Function(_FhirTransactionRequest value)? transaction,
    TResult Function(_FhirBatchRequest value)? batch,
    TResult Function(_FhirHistoryRequest value)? history,
    TResult Function(_FhirHistoryTypeRequest value)? historyType,
    TResult Function(_FhirHistoryAllRequest value)? historyAll,
    TResult Function(_FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class _FhirSearchRequest extends FhirRequest {
  factory _FhirSearchRequest(
      {required final Uri base,
      required final Stu3ResourceType type,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final bool usePost,
      final RestfulRequest restfulRequest,
      final Client? client}) = _$FhirSearchRequestImpl;
  _FhirSearchRequest._() : super._();

  @override
  Uri get base;
  Stu3ResourceType get type;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  String get format;
  @override
  List<String> get elements;
  @override
  List<String> get parameters;
  bool get usePost;
  RestfulRequest get restfulRequest;
  @override
  Client? get client;

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FhirSearchRequestImplCopyWith<_$FhirSearchRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirSearchAllRequestImplCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirSearchAllRequestImplCopyWith(_$FhirSearchAllRequestImpl value,
          $Res Function(_$FhirSearchAllRequestImpl) then) =
      __$$FhirSearchAllRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Client? client});
}

/// @nodoc
class __$$FhirSearchAllRequestImplCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$FhirSearchAllRequestImpl>
    implements _$$FhirSearchAllRequestImplCopyWith<$Res> {
  __$$FhirSearchAllRequestImplCopyWithImpl(_$FhirSearchAllRequestImpl _value,
      $Res Function(_$FhirSearchAllRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? pretty = null,
    Object? summary = null,
    Object? format = null,
    Object? elements = null,
    Object? parameters = null,
    Object? client = freezed,
  }) {
    return _then(_$FhirSearchAllRequestImpl(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      pretty: null == pretty
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: null == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ));
  }
}

/// @nodoc

class _$FhirSearchAllRequestImpl extends _FhirSearchAllRequest {
  _$FhirSearchAllRequestImpl(
      {required this.base,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.client})
      : _elements = elements,
        _parameters = parameters,
        super._();

  @override
  final Uri base;
  @override
  @JsonKey()
  final bool pretty;
  @override
  @JsonKey()
  final Summary summary;
  @override
  @JsonKey()
  final String format;
  final List<String> _elements;
  @override
  @JsonKey()
  List<String> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  final List<String> _parameters;
  @override
  @JsonKey()
  List<String> get parameters {
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.searchAll(base: $base, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, client: $client)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirSearchAllRequestImpl &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.pretty, pretty) || other.pretty == pretty) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            (identical(other.client, client) || other.client == client));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      base,
      pretty,
      summary,
      format,
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      client);

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FhirSearchAllRequestImplCopyWith<_$FhirSearchAllRequestImpl>
      get copyWith =>
          __$$FhirSearchAllRequestImplCopyWithImpl<_$FhirSearchAllRequestImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        delete,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        searchAll,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)
        capabilities,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        transaction,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyType,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)
        operation,
  }) {
    return searchAll(
        base, pretty, summary, format, elements, parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult? Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult? Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
  }) {
    return searchAll?.call(
        base, pretty, summary, format, elements, parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (searchAll != null) {
      return searchAll(
          base, pretty, summary, format, elements, parameters, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FhirReadRequest value) read,
    required TResult Function(_FhirVReadRequest value) vRead,
    required TResult Function(_FhirUpdateRequest value) update,
    required TResult Function(_FhirPatchRequest value) patch,
    required TResult Function(_FhirDeleteRequest value) delete,
    required TResult Function(_FhirCreateRequest value) create,
    required TResult Function(_FhirSearchRequest value) search,
    required TResult Function(_FhirSearchAllRequest value) searchAll,
    required TResult Function(_FhirCapabilitiesRequest value) capabilities,
    required TResult Function(_FhirTransactionRequest value) transaction,
    required TResult Function(_FhirBatchRequest value) batch,
    required TResult Function(_FhirHistoryRequest value) history,
    required TResult Function(_FhirHistoryTypeRequest value) historyType,
    required TResult Function(_FhirHistoryAllRequest value) historyAll,
    required TResult Function(_FhirOperationRequest value) operation,
  }) {
    return searchAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FhirReadRequest value)? read,
    TResult? Function(_FhirVReadRequest value)? vRead,
    TResult? Function(_FhirUpdateRequest value)? update,
    TResult? Function(_FhirPatchRequest value)? patch,
    TResult? Function(_FhirDeleteRequest value)? delete,
    TResult? Function(_FhirCreateRequest value)? create,
    TResult? Function(_FhirSearchRequest value)? search,
    TResult? Function(_FhirSearchAllRequest value)? searchAll,
    TResult? Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult? Function(_FhirTransactionRequest value)? transaction,
    TResult? Function(_FhirBatchRequest value)? batch,
    TResult? Function(_FhirHistoryRequest value)? history,
    TResult? Function(_FhirHistoryTypeRequest value)? historyType,
    TResult? Function(_FhirHistoryAllRequest value)? historyAll,
    TResult? Function(_FhirOperationRequest value)? operation,
  }) {
    return searchAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FhirReadRequest value)? read,
    TResult Function(_FhirVReadRequest value)? vRead,
    TResult Function(_FhirUpdateRequest value)? update,
    TResult Function(_FhirPatchRequest value)? patch,
    TResult Function(_FhirDeleteRequest value)? delete,
    TResult Function(_FhirCreateRequest value)? create,
    TResult Function(_FhirSearchRequest value)? search,
    TResult Function(_FhirSearchAllRequest value)? searchAll,
    TResult Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult Function(_FhirTransactionRequest value)? transaction,
    TResult Function(_FhirBatchRequest value)? batch,
    TResult Function(_FhirHistoryRequest value)? history,
    TResult Function(_FhirHistoryTypeRequest value)? historyType,
    TResult Function(_FhirHistoryAllRequest value)? historyAll,
    TResult Function(_FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (searchAll != null) {
      return searchAll(this);
    }
    return orElse();
  }
}

abstract class _FhirSearchAllRequest extends FhirRequest {
  factory _FhirSearchAllRequest(
      {required final Uri base,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final Client? client}) = _$FhirSearchAllRequestImpl;
  _FhirSearchAllRequest._() : super._();

  @override
  Uri get base;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  String get format;
  @override
  List<String> get elements;
  @override
  List<String> get parameters;
  @override
  Client? get client;

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FhirSearchAllRequestImplCopyWith<_$FhirSearchAllRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirCapabilitiesRequestImplCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirCapabilitiesRequestImplCopyWith(
          _$FhirCapabilitiesRequestImpl value,
          $Res Function(_$FhirCapabilitiesRequestImpl) then) =
      __$$FhirCapabilitiesRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Mode mode,
      Client? client});
}

/// @nodoc
class __$$FhirCapabilitiesRequestImplCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$FhirCapabilitiesRequestImpl>
    implements _$$FhirCapabilitiesRequestImplCopyWith<$Res> {
  __$$FhirCapabilitiesRequestImplCopyWithImpl(
      _$FhirCapabilitiesRequestImpl _value,
      $Res Function(_$FhirCapabilitiesRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? pretty = null,
    Object? summary = null,
    Object? format = null,
    Object? elements = null,
    Object? parameters = null,
    Object? mode = null,
    Object? client = freezed,
  }) {
    return _then(_$FhirCapabilitiesRequestImpl(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      pretty: null == pretty
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: null == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as Mode,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ));
  }
}

/// @nodoc

class _$FhirCapabilitiesRequestImpl extends _FhirCapabilitiesRequest {
  _$FhirCapabilitiesRequestImpl(
      {required this.base,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.mode = Mode.full,
      this.client})
      : _elements = elements,
        _parameters = parameters,
        super._();

  @override
  final Uri base;
  @override
  @JsonKey()
  final bool pretty;
  @override
  @JsonKey()
  final Summary summary;
  @override
  @JsonKey()
  final String format;
  final List<String> _elements;
  @override
  @JsonKey()
  List<String> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  final List<String> _parameters;
  @override
  @JsonKey()
  List<String> get parameters {
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  @override
  @JsonKey()
  final Mode mode;
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.capabilities(base: $base, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, mode: $mode, client: $client)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirCapabilitiesRequestImpl &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.pretty, pretty) || other.pretty == pretty) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.client, client) || other.client == client));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      base,
      pretty,
      summary,
      format,
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      mode,
      client);

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FhirCapabilitiesRequestImplCopyWith<_$FhirCapabilitiesRequestImpl>
      get copyWith => __$$FhirCapabilitiesRequestImplCopyWithImpl<
          _$FhirCapabilitiesRequestImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        delete,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        searchAll,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)
        capabilities,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        transaction,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyType,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)
        operation,
  }) {
    return capabilities(
        base, pretty, summary, format, elements, parameters, mode, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult? Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult? Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
  }) {
    return capabilities?.call(
        base, pretty, summary, format, elements, parameters, mode, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (capabilities != null) {
      return capabilities(
          base, pretty, summary, format, elements, parameters, mode, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FhirReadRequest value) read,
    required TResult Function(_FhirVReadRequest value) vRead,
    required TResult Function(_FhirUpdateRequest value) update,
    required TResult Function(_FhirPatchRequest value) patch,
    required TResult Function(_FhirDeleteRequest value) delete,
    required TResult Function(_FhirCreateRequest value) create,
    required TResult Function(_FhirSearchRequest value) search,
    required TResult Function(_FhirSearchAllRequest value) searchAll,
    required TResult Function(_FhirCapabilitiesRequest value) capabilities,
    required TResult Function(_FhirTransactionRequest value) transaction,
    required TResult Function(_FhirBatchRequest value) batch,
    required TResult Function(_FhirHistoryRequest value) history,
    required TResult Function(_FhirHistoryTypeRequest value) historyType,
    required TResult Function(_FhirHistoryAllRequest value) historyAll,
    required TResult Function(_FhirOperationRequest value) operation,
  }) {
    return capabilities(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FhirReadRequest value)? read,
    TResult? Function(_FhirVReadRequest value)? vRead,
    TResult? Function(_FhirUpdateRequest value)? update,
    TResult? Function(_FhirPatchRequest value)? patch,
    TResult? Function(_FhirDeleteRequest value)? delete,
    TResult? Function(_FhirCreateRequest value)? create,
    TResult? Function(_FhirSearchRequest value)? search,
    TResult? Function(_FhirSearchAllRequest value)? searchAll,
    TResult? Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult? Function(_FhirTransactionRequest value)? transaction,
    TResult? Function(_FhirBatchRequest value)? batch,
    TResult? Function(_FhirHistoryRequest value)? history,
    TResult? Function(_FhirHistoryTypeRequest value)? historyType,
    TResult? Function(_FhirHistoryAllRequest value)? historyAll,
    TResult? Function(_FhirOperationRequest value)? operation,
  }) {
    return capabilities?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FhirReadRequest value)? read,
    TResult Function(_FhirVReadRequest value)? vRead,
    TResult Function(_FhirUpdateRequest value)? update,
    TResult Function(_FhirPatchRequest value)? patch,
    TResult Function(_FhirDeleteRequest value)? delete,
    TResult Function(_FhirCreateRequest value)? create,
    TResult Function(_FhirSearchRequest value)? search,
    TResult Function(_FhirSearchAllRequest value)? searchAll,
    TResult Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult Function(_FhirTransactionRequest value)? transaction,
    TResult Function(_FhirBatchRequest value)? batch,
    TResult Function(_FhirHistoryRequest value)? history,
    TResult Function(_FhirHistoryTypeRequest value)? historyType,
    TResult Function(_FhirHistoryAllRequest value)? historyAll,
    TResult Function(_FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (capabilities != null) {
      return capabilities(this);
    }
    return orElse();
  }
}

abstract class _FhirCapabilitiesRequest extends FhirRequest {
  factory _FhirCapabilitiesRequest(
      {required final Uri base,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final Mode mode,
      final Client? client}) = _$FhirCapabilitiesRequestImpl;
  _FhirCapabilitiesRequest._() : super._();

  @override
  Uri get base;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  String get format;
  @override
  List<String> get elements;
  @override
  List<String> get parameters;
  Mode get mode;
  @override
  Client? get client;

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FhirCapabilitiesRequestImplCopyWith<_$FhirCapabilitiesRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirTransactionRequestImplCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirTransactionRequestImplCopyWith(
          _$FhirTransactionRequestImpl value,
          $Res Function(_$FhirTransactionRequestImpl) then) =
      __$$FhirTransactionRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Bundle bundle,
      Client? client});

  $BundleCopyWith<$Res> get bundle;
}

/// @nodoc
class __$$FhirTransactionRequestImplCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$FhirTransactionRequestImpl>
    implements _$$FhirTransactionRequestImplCopyWith<$Res> {
  __$$FhirTransactionRequestImplCopyWithImpl(
      _$FhirTransactionRequestImpl _value,
      $Res Function(_$FhirTransactionRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? pretty = null,
    Object? summary = null,
    Object? format = null,
    Object? elements = null,
    Object? parameters = null,
    Object? bundle = null,
    Object? client = freezed,
  }) {
    return _then(_$FhirTransactionRequestImpl(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      pretty: null == pretty
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: null == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      bundle: null == bundle
          ? _value.bundle
          : bundle // ignore: cast_nullable_to_non_nullable
              as Bundle,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ));
  }

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BundleCopyWith<$Res> get bundle {
    return $BundleCopyWith<$Res>(_value.bundle, (value) {
      return _then(_value.copyWith(bundle: value));
    });
  }
}

/// @nodoc

class _$FhirTransactionRequestImpl extends _FhirTransactionRequest {
  _$FhirTransactionRequestImpl(
      {required this.base,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      required this.bundle,
      this.client})
      : _elements = elements,
        _parameters = parameters,
        super._();

  @override
  final Uri base;
  @override
  @JsonKey()
  final bool pretty;
  @override
  @JsonKey()
  final Summary summary;
  @override
  @JsonKey()
  final String format;
  final List<String> _elements;
  @override
  @JsonKey()
  List<String> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  final List<String> _parameters;
  @override
  @JsonKey()
  List<String> get parameters {
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  @override
  final Bundle bundle;
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.transaction(base: $base, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, bundle: $bundle, client: $client)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirTransactionRequestImpl &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.pretty, pretty) || other.pretty == pretty) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            (identical(other.bundle, bundle) || other.bundle == bundle) &&
            (identical(other.client, client) || other.client == client));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      base,
      pretty,
      summary,
      format,
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      bundle,
      client);

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FhirTransactionRequestImplCopyWith<_$FhirTransactionRequestImpl>
      get copyWith => __$$FhirTransactionRequestImplCopyWithImpl<
          _$FhirTransactionRequestImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        delete,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        searchAll,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)
        capabilities,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        transaction,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyType,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)
        operation,
  }) {
    return transaction(
        base, pretty, summary, format, elements, parameters, bundle, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult? Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult? Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
  }) {
    return transaction?.call(
        base, pretty, summary, format, elements, parameters, bundle, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (transaction != null) {
      return transaction(
          base, pretty, summary, format, elements, parameters, bundle, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FhirReadRequest value) read,
    required TResult Function(_FhirVReadRequest value) vRead,
    required TResult Function(_FhirUpdateRequest value) update,
    required TResult Function(_FhirPatchRequest value) patch,
    required TResult Function(_FhirDeleteRequest value) delete,
    required TResult Function(_FhirCreateRequest value) create,
    required TResult Function(_FhirSearchRequest value) search,
    required TResult Function(_FhirSearchAllRequest value) searchAll,
    required TResult Function(_FhirCapabilitiesRequest value) capabilities,
    required TResult Function(_FhirTransactionRequest value) transaction,
    required TResult Function(_FhirBatchRequest value) batch,
    required TResult Function(_FhirHistoryRequest value) history,
    required TResult Function(_FhirHistoryTypeRequest value) historyType,
    required TResult Function(_FhirHistoryAllRequest value) historyAll,
    required TResult Function(_FhirOperationRequest value) operation,
  }) {
    return transaction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FhirReadRequest value)? read,
    TResult? Function(_FhirVReadRequest value)? vRead,
    TResult? Function(_FhirUpdateRequest value)? update,
    TResult? Function(_FhirPatchRequest value)? patch,
    TResult? Function(_FhirDeleteRequest value)? delete,
    TResult? Function(_FhirCreateRequest value)? create,
    TResult? Function(_FhirSearchRequest value)? search,
    TResult? Function(_FhirSearchAllRequest value)? searchAll,
    TResult? Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult? Function(_FhirTransactionRequest value)? transaction,
    TResult? Function(_FhirBatchRequest value)? batch,
    TResult? Function(_FhirHistoryRequest value)? history,
    TResult? Function(_FhirHistoryTypeRequest value)? historyType,
    TResult? Function(_FhirHistoryAllRequest value)? historyAll,
    TResult? Function(_FhirOperationRequest value)? operation,
  }) {
    return transaction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FhirReadRequest value)? read,
    TResult Function(_FhirVReadRequest value)? vRead,
    TResult Function(_FhirUpdateRequest value)? update,
    TResult Function(_FhirPatchRequest value)? patch,
    TResult Function(_FhirDeleteRequest value)? delete,
    TResult Function(_FhirCreateRequest value)? create,
    TResult Function(_FhirSearchRequest value)? search,
    TResult Function(_FhirSearchAllRequest value)? searchAll,
    TResult Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult Function(_FhirTransactionRequest value)? transaction,
    TResult Function(_FhirBatchRequest value)? batch,
    TResult Function(_FhirHistoryRequest value)? history,
    TResult Function(_FhirHistoryTypeRequest value)? historyType,
    TResult Function(_FhirHistoryAllRequest value)? historyAll,
    TResult Function(_FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (transaction != null) {
      return transaction(this);
    }
    return orElse();
  }
}

abstract class _FhirTransactionRequest extends FhirRequest {
  factory _FhirTransactionRequest(
      {required final Uri base,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      required final Bundle bundle,
      final Client? client}) = _$FhirTransactionRequestImpl;
  _FhirTransactionRequest._() : super._();

  @override
  Uri get base;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  String get format;
  @override
  List<String> get elements;
  @override
  List<String> get parameters;
  Bundle get bundle;
  @override
  Client? get client;

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FhirTransactionRequestImplCopyWith<_$FhirTransactionRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirBatchRequestImplCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirBatchRequestImplCopyWith(_$FhirBatchRequestImpl value,
          $Res Function(_$FhirBatchRequestImpl) then) =
      __$$FhirBatchRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Bundle bundle,
      Client? client});

  $BundleCopyWith<$Res> get bundle;
}

/// @nodoc
class __$$FhirBatchRequestImplCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$FhirBatchRequestImpl>
    implements _$$FhirBatchRequestImplCopyWith<$Res> {
  __$$FhirBatchRequestImplCopyWithImpl(_$FhirBatchRequestImpl _value,
      $Res Function(_$FhirBatchRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? pretty = null,
    Object? summary = null,
    Object? format = null,
    Object? elements = null,
    Object? parameters = null,
    Object? bundle = null,
    Object? client = freezed,
  }) {
    return _then(_$FhirBatchRequestImpl(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      pretty: null == pretty
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: null == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      bundle: null == bundle
          ? _value.bundle
          : bundle // ignore: cast_nullable_to_non_nullable
              as Bundle,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ));
  }

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BundleCopyWith<$Res> get bundle {
    return $BundleCopyWith<$Res>(_value.bundle, (value) {
      return _then(_value.copyWith(bundle: value));
    });
  }
}

/// @nodoc

class _$FhirBatchRequestImpl extends _FhirBatchRequest {
  _$FhirBatchRequestImpl(
      {required this.base,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      required this.bundle,
      this.client})
      : _elements = elements,
        _parameters = parameters,
        super._();

  @override
  final Uri base;
  @override
  @JsonKey()
  final bool pretty;
  @override
  @JsonKey()
  final Summary summary;
  @override
  @JsonKey()
  final String format;
  final List<String> _elements;
  @override
  @JsonKey()
  List<String> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  final List<String> _parameters;
  @override
  @JsonKey()
  List<String> get parameters {
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  @override
  final Bundle bundle;
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.batch(base: $base, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, bundle: $bundle, client: $client)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirBatchRequestImpl &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.pretty, pretty) || other.pretty == pretty) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            (identical(other.bundle, bundle) || other.bundle == bundle) &&
            (identical(other.client, client) || other.client == client));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      base,
      pretty,
      summary,
      format,
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      bundle,
      client);

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FhirBatchRequestImplCopyWith<_$FhirBatchRequestImpl> get copyWith =>
      __$$FhirBatchRequestImplCopyWithImpl<_$FhirBatchRequestImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        delete,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        searchAll,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)
        capabilities,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        transaction,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyType,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)
        operation,
  }) {
    return batch(
        base, pretty, summary, format, elements, parameters, bundle, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult? Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult? Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
  }) {
    return batch?.call(
        base, pretty, summary, format, elements, parameters, bundle, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (batch != null) {
      return batch(
          base, pretty, summary, format, elements, parameters, bundle, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FhirReadRequest value) read,
    required TResult Function(_FhirVReadRequest value) vRead,
    required TResult Function(_FhirUpdateRequest value) update,
    required TResult Function(_FhirPatchRequest value) patch,
    required TResult Function(_FhirDeleteRequest value) delete,
    required TResult Function(_FhirCreateRequest value) create,
    required TResult Function(_FhirSearchRequest value) search,
    required TResult Function(_FhirSearchAllRequest value) searchAll,
    required TResult Function(_FhirCapabilitiesRequest value) capabilities,
    required TResult Function(_FhirTransactionRequest value) transaction,
    required TResult Function(_FhirBatchRequest value) batch,
    required TResult Function(_FhirHistoryRequest value) history,
    required TResult Function(_FhirHistoryTypeRequest value) historyType,
    required TResult Function(_FhirHistoryAllRequest value) historyAll,
    required TResult Function(_FhirOperationRequest value) operation,
  }) {
    return batch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FhirReadRequest value)? read,
    TResult? Function(_FhirVReadRequest value)? vRead,
    TResult? Function(_FhirUpdateRequest value)? update,
    TResult? Function(_FhirPatchRequest value)? patch,
    TResult? Function(_FhirDeleteRequest value)? delete,
    TResult? Function(_FhirCreateRequest value)? create,
    TResult? Function(_FhirSearchRequest value)? search,
    TResult? Function(_FhirSearchAllRequest value)? searchAll,
    TResult? Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult? Function(_FhirTransactionRequest value)? transaction,
    TResult? Function(_FhirBatchRequest value)? batch,
    TResult? Function(_FhirHistoryRequest value)? history,
    TResult? Function(_FhirHistoryTypeRequest value)? historyType,
    TResult? Function(_FhirHistoryAllRequest value)? historyAll,
    TResult? Function(_FhirOperationRequest value)? operation,
  }) {
    return batch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FhirReadRequest value)? read,
    TResult Function(_FhirVReadRequest value)? vRead,
    TResult Function(_FhirUpdateRequest value)? update,
    TResult Function(_FhirPatchRequest value)? patch,
    TResult Function(_FhirDeleteRequest value)? delete,
    TResult Function(_FhirCreateRequest value)? create,
    TResult Function(_FhirSearchRequest value)? search,
    TResult Function(_FhirSearchAllRequest value)? searchAll,
    TResult Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult Function(_FhirTransactionRequest value)? transaction,
    TResult Function(_FhirBatchRequest value)? batch,
    TResult Function(_FhirHistoryRequest value)? history,
    TResult Function(_FhirHistoryTypeRequest value)? historyType,
    TResult Function(_FhirHistoryAllRequest value)? historyAll,
    TResult Function(_FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (batch != null) {
      return batch(this);
    }
    return orElse();
  }
}

abstract class _FhirBatchRequest extends FhirRequest {
  factory _FhirBatchRequest(
      {required final Uri base,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      required final Bundle bundle,
      final Client? client}) = _$FhirBatchRequestImpl;
  _FhirBatchRequest._() : super._();

  @override
  Uri get base;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  String get format;
  @override
  List<String> get elements;
  @override
  List<String> get parameters;
  Bundle get bundle;
  @override
  Client? get client;

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FhirBatchRequestImplCopyWith<_$FhirBatchRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirHistoryRequestImplCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirHistoryRequestImplCopyWith(_$FhirHistoryRequestImpl value,
          $Res Function(_$FhirHistoryRequestImpl) then) =
      __$$FhirHistoryRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      Stu3ResourceType type,
      Id id,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      int? count,
      Instant? since,
      FhirDateTime? at,
      String? reference,
      Client? client});
}

/// @nodoc
class __$$FhirHistoryRequestImplCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$FhirHistoryRequestImpl>
    implements _$$FhirHistoryRequestImplCopyWith<$Res> {
  __$$FhirHistoryRequestImplCopyWithImpl(_$FhirHistoryRequestImpl _value,
      $Res Function(_$FhirHistoryRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? type = null,
    Object? id = null,
    Object? pretty = null,
    Object? summary = null,
    Object? format = null,
    Object? elements = null,
    Object? parameters = null,
    Object? count = freezed,
    Object? since = freezed,
    Object? at = freezed,
    Object? reference = freezed,
    Object? client = freezed,
  }) {
    return _then(_$FhirHistoryRequestImpl(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id,
      pretty: null == pretty
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: null == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      since: freezed == since
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as Instant?,
      at: freezed == at
          ? _value.at
          : at // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ));
  }
}

/// @nodoc

class _$FhirHistoryRequestImpl extends _FhirHistoryRequest {
  _$FhirHistoryRequestImpl(
      {required this.base,
      required this.type,
      required this.id,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.count,
      this.since,
      this.at,
      this.reference,
      this.client})
      : _elements = elements,
        _parameters = parameters,
        super._();

  @override
  final Uri base;
  @override
  final Stu3ResourceType type;
  @override
  final Id id;
  @override
  @JsonKey()
  final bool pretty;
  @override
  @JsonKey()
  final Summary summary;
  @override
  @JsonKey()
  final String format;
  final List<String> _elements;
  @override
  @JsonKey()
  List<String> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  final List<String> _parameters;
  @override
  @JsonKey()
  List<String> get parameters {
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  @override
  final int? count;
  @override
  final Instant? since;
  @override
  final FhirDateTime? at;
  @override
  final String? reference;
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.history(base: $base, type: $type, id: $id, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, count: $count, since: $since, at: $at, reference: $reference, client: $client)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirHistoryRequestImpl &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.pretty, pretty) || other.pretty == pretty) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.since, since) || other.since == since) &&
            (identical(other.at, at) || other.at == at) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.client, client) || other.client == client));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      base,
      type,
      id,
      pretty,
      summary,
      format,
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      count,
      since,
      at,
      reference,
      client);

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FhirHistoryRequestImplCopyWith<_$FhirHistoryRequestImpl> get copyWith =>
      __$$FhirHistoryRequestImplCopyWithImpl<_$FhirHistoryRequestImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        delete,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        searchAll,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)
        capabilities,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        transaction,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyType,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)
        operation,
  }) {
    return history(base, type, id, pretty, summary, format, elements,
        parameters, count, since, at, reference, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult? Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult? Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
  }) {
    return history?.call(base, type, id, pretty, summary, format, elements,
        parameters, count, since, at, reference, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (history != null) {
      return history(base, type, id, pretty, summary, format, elements,
          parameters, count, since, at, reference, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FhirReadRequest value) read,
    required TResult Function(_FhirVReadRequest value) vRead,
    required TResult Function(_FhirUpdateRequest value) update,
    required TResult Function(_FhirPatchRequest value) patch,
    required TResult Function(_FhirDeleteRequest value) delete,
    required TResult Function(_FhirCreateRequest value) create,
    required TResult Function(_FhirSearchRequest value) search,
    required TResult Function(_FhirSearchAllRequest value) searchAll,
    required TResult Function(_FhirCapabilitiesRequest value) capabilities,
    required TResult Function(_FhirTransactionRequest value) transaction,
    required TResult Function(_FhirBatchRequest value) batch,
    required TResult Function(_FhirHistoryRequest value) history,
    required TResult Function(_FhirHistoryTypeRequest value) historyType,
    required TResult Function(_FhirHistoryAllRequest value) historyAll,
    required TResult Function(_FhirOperationRequest value) operation,
  }) {
    return history(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FhirReadRequest value)? read,
    TResult? Function(_FhirVReadRequest value)? vRead,
    TResult? Function(_FhirUpdateRequest value)? update,
    TResult? Function(_FhirPatchRequest value)? patch,
    TResult? Function(_FhirDeleteRequest value)? delete,
    TResult? Function(_FhirCreateRequest value)? create,
    TResult? Function(_FhirSearchRequest value)? search,
    TResult? Function(_FhirSearchAllRequest value)? searchAll,
    TResult? Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult? Function(_FhirTransactionRequest value)? transaction,
    TResult? Function(_FhirBatchRequest value)? batch,
    TResult? Function(_FhirHistoryRequest value)? history,
    TResult? Function(_FhirHistoryTypeRequest value)? historyType,
    TResult? Function(_FhirHistoryAllRequest value)? historyAll,
    TResult? Function(_FhirOperationRequest value)? operation,
  }) {
    return history?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FhirReadRequest value)? read,
    TResult Function(_FhirVReadRequest value)? vRead,
    TResult Function(_FhirUpdateRequest value)? update,
    TResult Function(_FhirPatchRequest value)? patch,
    TResult Function(_FhirDeleteRequest value)? delete,
    TResult Function(_FhirCreateRequest value)? create,
    TResult Function(_FhirSearchRequest value)? search,
    TResult Function(_FhirSearchAllRequest value)? searchAll,
    TResult Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult Function(_FhirTransactionRequest value)? transaction,
    TResult Function(_FhirBatchRequest value)? batch,
    TResult Function(_FhirHistoryRequest value)? history,
    TResult Function(_FhirHistoryTypeRequest value)? historyType,
    TResult Function(_FhirHistoryAllRequest value)? historyAll,
    TResult Function(_FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (history != null) {
      return history(this);
    }
    return orElse();
  }
}

abstract class _FhirHistoryRequest extends FhirRequest {
  factory _FhirHistoryRequest(
      {required final Uri base,
      required final Stu3ResourceType type,
      required final Id id,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final int? count,
      final Instant? since,
      final FhirDateTime? at,
      final String? reference,
      final Client? client}) = _$FhirHistoryRequestImpl;
  _FhirHistoryRequest._() : super._();

  @override
  Uri get base;
  Stu3ResourceType get type;
  Id get id;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  String get format;
  @override
  List<String> get elements;
  @override
  List<String> get parameters;
  int? get count;
  Instant? get since;
  FhirDateTime? get at;
  String? get reference;
  @override
  Client? get client;

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FhirHistoryRequestImplCopyWith<_$FhirHistoryRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirHistoryTypeRequestImplCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirHistoryTypeRequestImplCopyWith(
          _$FhirHistoryTypeRequestImpl value,
          $Res Function(_$FhirHistoryTypeRequestImpl) then) =
      __$$FhirHistoryTypeRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      Stu3ResourceType type,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      int? count,
      Instant? since,
      FhirDateTime? at,
      String? reference,
      Client? client});
}

/// @nodoc
class __$$FhirHistoryTypeRequestImplCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$FhirHistoryTypeRequestImpl>
    implements _$$FhirHistoryTypeRequestImplCopyWith<$Res> {
  __$$FhirHistoryTypeRequestImplCopyWithImpl(
      _$FhirHistoryTypeRequestImpl _value,
      $Res Function(_$FhirHistoryTypeRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? type = null,
    Object? pretty = null,
    Object? summary = null,
    Object? format = null,
    Object? elements = null,
    Object? parameters = null,
    Object? count = freezed,
    Object? since = freezed,
    Object? at = freezed,
    Object? reference = freezed,
    Object? client = freezed,
  }) {
    return _then(_$FhirHistoryTypeRequestImpl(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      pretty: null == pretty
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: null == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      since: freezed == since
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as Instant?,
      at: freezed == at
          ? _value.at
          : at // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ));
  }
}

/// @nodoc

class _$FhirHistoryTypeRequestImpl extends _FhirHistoryTypeRequest {
  _$FhirHistoryTypeRequestImpl(
      {required this.base,
      required this.type,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.count,
      this.since,
      this.at,
      this.reference,
      this.client})
      : _elements = elements,
        _parameters = parameters,
        super._();

  @override
  final Uri base;
  @override
  final Stu3ResourceType type;
  @override
  @JsonKey()
  final bool pretty;
  @override
  @JsonKey()
  final Summary summary;
  @override
  @JsonKey()
  final String format;
  final List<String> _elements;
  @override
  @JsonKey()
  List<String> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  final List<String> _parameters;
  @override
  @JsonKey()
  List<String> get parameters {
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  @override
  final int? count;
  @override
  final Instant? since;
  @override
  final FhirDateTime? at;
  @override
  final String? reference;
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.historyType(base: $base, type: $type, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, count: $count, since: $since, at: $at, reference: $reference, client: $client)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirHistoryTypeRequestImpl &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.pretty, pretty) || other.pretty == pretty) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.since, since) || other.since == since) &&
            (identical(other.at, at) || other.at == at) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.client, client) || other.client == client));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      base,
      type,
      pretty,
      summary,
      format,
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      count,
      since,
      at,
      reference,
      client);

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FhirHistoryTypeRequestImplCopyWith<_$FhirHistoryTypeRequestImpl>
      get copyWith => __$$FhirHistoryTypeRequestImplCopyWithImpl<
          _$FhirHistoryTypeRequestImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        delete,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        searchAll,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)
        capabilities,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        transaction,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyType,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)
        operation,
  }) {
    return historyType(base, type, pretty, summary, format, elements,
        parameters, count, since, at, reference, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult? Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult? Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
  }) {
    return historyType?.call(base, type, pretty, summary, format, elements,
        parameters, count, since, at, reference, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (historyType != null) {
      return historyType(base, type, pretty, summary, format, elements,
          parameters, count, since, at, reference, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FhirReadRequest value) read,
    required TResult Function(_FhirVReadRequest value) vRead,
    required TResult Function(_FhirUpdateRequest value) update,
    required TResult Function(_FhirPatchRequest value) patch,
    required TResult Function(_FhirDeleteRequest value) delete,
    required TResult Function(_FhirCreateRequest value) create,
    required TResult Function(_FhirSearchRequest value) search,
    required TResult Function(_FhirSearchAllRequest value) searchAll,
    required TResult Function(_FhirCapabilitiesRequest value) capabilities,
    required TResult Function(_FhirTransactionRequest value) transaction,
    required TResult Function(_FhirBatchRequest value) batch,
    required TResult Function(_FhirHistoryRequest value) history,
    required TResult Function(_FhirHistoryTypeRequest value) historyType,
    required TResult Function(_FhirHistoryAllRequest value) historyAll,
    required TResult Function(_FhirOperationRequest value) operation,
  }) {
    return historyType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FhirReadRequest value)? read,
    TResult? Function(_FhirVReadRequest value)? vRead,
    TResult? Function(_FhirUpdateRequest value)? update,
    TResult? Function(_FhirPatchRequest value)? patch,
    TResult? Function(_FhirDeleteRequest value)? delete,
    TResult? Function(_FhirCreateRequest value)? create,
    TResult? Function(_FhirSearchRequest value)? search,
    TResult? Function(_FhirSearchAllRequest value)? searchAll,
    TResult? Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult? Function(_FhirTransactionRequest value)? transaction,
    TResult? Function(_FhirBatchRequest value)? batch,
    TResult? Function(_FhirHistoryRequest value)? history,
    TResult? Function(_FhirHistoryTypeRequest value)? historyType,
    TResult? Function(_FhirHistoryAllRequest value)? historyAll,
    TResult? Function(_FhirOperationRequest value)? operation,
  }) {
    return historyType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FhirReadRequest value)? read,
    TResult Function(_FhirVReadRequest value)? vRead,
    TResult Function(_FhirUpdateRequest value)? update,
    TResult Function(_FhirPatchRequest value)? patch,
    TResult Function(_FhirDeleteRequest value)? delete,
    TResult Function(_FhirCreateRequest value)? create,
    TResult Function(_FhirSearchRequest value)? search,
    TResult Function(_FhirSearchAllRequest value)? searchAll,
    TResult Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult Function(_FhirTransactionRequest value)? transaction,
    TResult Function(_FhirBatchRequest value)? batch,
    TResult Function(_FhirHistoryRequest value)? history,
    TResult Function(_FhirHistoryTypeRequest value)? historyType,
    TResult Function(_FhirHistoryAllRequest value)? historyAll,
    TResult Function(_FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (historyType != null) {
      return historyType(this);
    }
    return orElse();
  }
}

abstract class _FhirHistoryTypeRequest extends FhirRequest {
  factory _FhirHistoryTypeRequest(
      {required final Uri base,
      required final Stu3ResourceType type,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final int? count,
      final Instant? since,
      final FhirDateTime? at,
      final String? reference,
      final Client? client}) = _$FhirHistoryTypeRequestImpl;
  _FhirHistoryTypeRequest._() : super._();

  @override
  Uri get base;
  Stu3ResourceType get type;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  String get format;
  @override
  List<String> get elements;
  @override
  List<String> get parameters;
  int? get count;
  Instant? get since;
  FhirDateTime? get at;
  String? get reference;
  @override
  Client? get client;

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FhirHistoryTypeRequestImplCopyWith<_$FhirHistoryTypeRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirHistoryAllRequestImplCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirHistoryAllRequestImplCopyWith(
          _$FhirHistoryAllRequestImpl value,
          $Res Function(_$FhirHistoryAllRequestImpl) then) =
      __$$FhirHistoryAllRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      int? count,
      Instant? since,
      FhirDateTime? at,
      String? reference,
      Client? client});
}

/// @nodoc
class __$$FhirHistoryAllRequestImplCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$FhirHistoryAllRequestImpl>
    implements _$$FhirHistoryAllRequestImplCopyWith<$Res> {
  __$$FhirHistoryAllRequestImplCopyWithImpl(_$FhirHistoryAllRequestImpl _value,
      $Res Function(_$FhirHistoryAllRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? pretty = null,
    Object? summary = null,
    Object? format = null,
    Object? elements = null,
    Object? parameters = null,
    Object? count = freezed,
    Object? since = freezed,
    Object? at = freezed,
    Object? reference = freezed,
    Object? client = freezed,
  }) {
    return _then(_$FhirHistoryAllRequestImpl(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      pretty: null == pretty
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: null == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      since: freezed == since
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as Instant?,
      at: freezed == at
          ? _value.at
          : at // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ));
  }
}

/// @nodoc

class _$FhirHistoryAllRequestImpl extends _FhirHistoryAllRequest {
  _$FhirHistoryAllRequestImpl(
      {required this.base,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.count,
      this.since,
      this.at,
      this.reference,
      this.client})
      : _elements = elements,
        _parameters = parameters,
        super._();

  @override
  final Uri base;
  @override
  @JsonKey()
  final bool pretty;
  @override
  @JsonKey()
  final Summary summary;
  @override
  @JsonKey()
  final String format;
  final List<String> _elements;
  @override
  @JsonKey()
  List<String> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  final List<String> _parameters;
  @override
  @JsonKey()
  List<String> get parameters {
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  @override
  final int? count;
  @override
  final Instant? since;
  @override
  final FhirDateTime? at;
  @override
  final String? reference;
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.historyAll(base: $base, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, count: $count, since: $since, at: $at, reference: $reference, client: $client)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirHistoryAllRequestImpl &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.pretty, pretty) || other.pretty == pretty) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.since, since) || other.since == since) &&
            (identical(other.at, at) || other.at == at) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.client, client) || other.client == client));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      base,
      pretty,
      summary,
      format,
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      count,
      since,
      at,
      reference,
      client);

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FhirHistoryAllRequestImplCopyWith<_$FhirHistoryAllRequestImpl>
      get copyWith => __$$FhirHistoryAllRequestImplCopyWithImpl<
          _$FhirHistoryAllRequestImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        delete,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        searchAll,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)
        capabilities,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        transaction,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyType,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)
        operation,
  }) {
    return historyAll(base, pretty, summary, format, elements, parameters,
        count, since, at, reference, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult? Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult? Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
  }) {
    return historyAll?.call(base, pretty, summary, format, elements, parameters,
        count, since, at, reference, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (historyAll != null) {
      return historyAll(base, pretty, summary, format, elements, parameters,
          count, since, at, reference, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FhirReadRequest value) read,
    required TResult Function(_FhirVReadRequest value) vRead,
    required TResult Function(_FhirUpdateRequest value) update,
    required TResult Function(_FhirPatchRequest value) patch,
    required TResult Function(_FhirDeleteRequest value) delete,
    required TResult Function(_FhirCreateRequest value) create,
    required TResult Function(_FhirSearchRequest value) search,
    required TResult Function(_FhirSearchAllRequest value) searchAll,
    required TResult Function(_FhirCapabilitiesRequest value) capabilities,
    required TResult Function(_FhirTransactionRequest value) transaction,
    required TResult Function(_FhirBatchRequest value) batch,
    required TResult Function(_FhirHistoryRequest value) history,
    required TResult Function(_FhirHistoryTypeRequest value) historyType,
    required TResult Function(_FhirHistoryAllRequest value) historyAll,
    required TResult Function(_FhirOperationRequest value) operation,
  }) {
    return historyAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FhirReadRequest value)? read,
    TResult? Function(_FhirVReadRequest value)? vRead,
    TResult? Function(_FhirUpdateRequest value)? update,
    TResult? Function(_FhirPatchRequest value)? patch,
    TResult? Function(_FhirDeleteRequest value)? delete,
    TResult? Function(_FhirCreateRequest value)? create,
    TResult? Function(_FhirSearchRequest value)? search,
    TResult? Function(_FhirSearchAllRequest value)? searchAll,
    TResult? Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult? Function(_FhirTransactionRequest value)? transaction,
    TResult? Function(_FhirBatchRequest value)? batch,
    TResult? Function(_FhirHistoryRequest value)? history,
    TResult? Function(_FhirHistoryTypeRequest value)? historyType,
    TResult? Function(_FhirHistoryAllRequest value)? historyAll,
    TResult? Function(_FhirOperationRequest value)? operation,
  }) {
    return historyAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FhirReadRequest value)? read,
    TResult Function(_FhirVReadRequest value)? vRead,
    TResult Function(_FhirUpdateRequest value)? update,
    TResult Function(_FhirPatchRequest value)? patch,
    TResult Function(_FhirDeleteRequest value)? delete,
    TResult Function(_FhirCreateRequest value)? create,
    TResult Function(_FhirSearchRequest value)? search,
    TResult Function(_FhirSearchAllRequest value)? searchAll,
    TResult Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult Function(_FhirTransactionRequest value)? transaction,
    TResult Function(_FhirBatchRequest value)? batch,
    TResult Function(_FhirHistoryRequest value)? history,
    TResult Function(_FhirHistoryTypeRequest value)? historyType,
    TResult Function(_FhirHistoryAllRequest value)? historyAll,
    TResult Function(_FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (historyAll != null) {
      return historyAll(this);
    }
    return orElse();
  }
}

abstract class _FhirHistoryAllRequest extends FhirRequest {
  factory _FhirHistoryAllRequest(
      {required final Uri base,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final int? count,
      final Instant? since,
      final FhirDateTime? at,
      final String? reference,
      final Client? client}) = _$FhirHistoryAllRequestImpl;
  _FhirHistoryAllRequest._() : super._();

  @override
  Uri get base;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  String get format;
  @override
  List<String> get elements;
  @override
  List<String> get parameters;
  int? get count;
  Instant? get since;
  FhirDateTime? get at;
  String? get reference;
  @override
  Client? get client;

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FhirHistoryAllRequestImplCopyWith<_$FhirHistoryAllRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirOperationRequestImplCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirOperationRequestImplCopyWith(_$FhirOperationRequestImpl value,
          $Res Function(_$FhirOperationRequestImpl) then) =
      __$$FhirOperationRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      Stu3ResourceType? type,
      Id? id,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Map<String, dynamic> fhirParameter,
      String operation,
      bool usePost,
      bool useFormData,
      Client? client});
}

/// @nodoc
class __$$FhirOperationRequestImplCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$FhirOperationRequestImpl>
    implements _$$FhirOperationRequestImplCopyWith<$Res> {
  __$$FhirOperationRequestImplCopyWithImpl(_$FhirOperationRequestImpl _value,
      $Res Function(_$FhirOperationRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? type = freezed,
    Object? id = freezed,
    Object? pretty = null,
    Object? summary = null,
    Object? format = null,
    Object? elements = null,
    Object? parameters = null,
    Object? fhirParameter = null,
    Object? operation = null,
    Object? usePost = null,
    Object? useFormData = null,
    Object? client = freezed,
  }) {
    return _then(_$FhirOperationRequestImpl(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      pretty: null == pretty
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: null == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      fhirParameter: null == fhirParameter
          ? _value._fhirParameter
          : fhirParameter // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      operation: null == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as String,
      usePost: null == usePost
          ? _value.usePost
          : usePost // ignore: cast_nullable_to_non_nullable
              as bool,
      useFormData: null == useFormData
          ? _value.useFormData
          : useFormData // ignore: cast_nullable_to_non_nullable
              as bool,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ));
  }
}

/// @nodoc

class _$FhirOperationRequestImpl extends _FhirOperationRequest {
  _$FhirOperationRequestImpl(
      {required this.base,
      this.type,
      this.id,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      final Map<String, dynamic> fhirParameter = const <String, dynamic>{},
      required this.operation,
      this.usePost = false,
      this.useFormData = false,
      this.client})
      : _elements = elements,
        _parameters = parameters,
        _fhirParameter = fhirParameter,
        super._();

  @override
  final Uri base;
  @override
  final Stu3ResourceType? type;
  @override
  final Id? id;
  @override
  @JsonKey()
  final bool pretty;
  @override
  @JsonKey()
  final Summary summary;
  @override
  @JsonKey()
  final String format;
  final List<String> _elements;
  @override
  @JsonKey()
  List<String> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  final List<String> _parameters;
  @override
  @JsonKey()
  List<String> get parameters {
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  final Map<String, dynamic> _fhirParameter;
  @override
  @JsonKey()
  Map<String, dynamic> get fhirParameter {
    if (_fhirParameter is EqualUnmodifiableMapView) return _fhirParameter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_fhirParameter);
  }

  @override
  final String operation;
  @override
  @JsonKey()
  final bool usePost;
  @override
  @JsonKey()
  final bool useFormData;
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.operation(base: $base, type: $type, id: $id, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, fhirParameter: $fhirParameter, operation: $operation, usePost: $usePost, useFormData: $useFormData, client: $client)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirOperationRequestImpl &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.pretty, pretty) || other.pretty == pretty) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            const DeepCollectionEquality()
                .equals(other._fhirParameter, _fhirParameter) &&
            (identical(other.operation, operation) ||
                other.operation == operation) &&
            (identical(other.usePost, usePost) || other.usePost == usePost) &&
            (identical(other.useFormData, useFormData) ||
                other.useFormData == useFormData) &&
            (identical(other.client, client) || other.client == client));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      base,
      type,
      id,
      pretty,
      summary,
      format,
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      const DeepCollectionEquality().hash(_fhirParameter),
      operation,
      usePost,
      useFormData,
      client);

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FhirOperationRequestImplCopyWith<_$FhirOperationRequestImpl>
      get copyWith =>
          __$$FhirOperationRequestImplCopyWithImpl<_$FhirOperationRequestImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        delete,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        searchAll,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)
        capabilities,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        transaction,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyType,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)
        operation,
  }) {
    return operation(
        base,
        type,
        id,
        pretty,
        summary,
        format,
        elements,
        parameters,
        fhirParameter,
        this.operation,
        usePost,
        useFormData,
        client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult? Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult? Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult? Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult? Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
  }) {
    return operation?.call(
        base,
        type,
        id,
        pretty,
        summary,
        format,
        elements,
        parameters,
        fhirParameter,
        this.operation,
        usePost,
        useFormData,
        client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            Stu3ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            Stu3ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (operation != null) {
      return operation(
          base,
          type,
          id,
          pretty,
          summary,
          format,
          elements,
          parameters,
          fhirParameter,
          this.operation,
          usePost,
          useFormData,
          client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FhirReadRequest value) read,
    required TResult Function(_FhirVReadRequest value) vRead,
    required TResult Function(_FhirUpdateRequest value) update,
    required TResult Function(_FhirPatchRequest value) patch,
    required TResult Function(_FhirDeleteRequest value) delete,
    required TResult Function(_FhirCreateRequest value) create,
    required TResult Function(_FhirSearchRequest value) search,
    required TResult Function(_FhirSearchAllRequest value) searchAll,
    required TResult Function(_FhirCapabilitiesRequest value) capabilities,
    required TResult Function(_FhirTransactionRequest value) transaction,
    required TResult Function(_FhirBatchRequest value) batch,
    required TResult Function(_FhirHistoryRequest value) history,
    required TResult Function(_FhirHistoryTypeRequest value) historyType,
    required TResult Function(_FhirHistoryAllRequest value) historyAll,
    required TResult Function(_FhirOperationRequest value) operation,
  }) {
    return operation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FhirReadRequest value)? read,
    TResult? Function(_FhirVReadRequest value)? vRead,
    TResult? Function(_FhirUpdateRequest value)? update,
    TResult? Function(_FhirPatchRequest value)? patch,
    TResult? Function(_FhirDeleteRequest value)? delete,
    TResult? Function(_FhirCreateRequest value)? create,
    TResult? Function(_FhirSearchRequest value)? search,
    TResult? Function(_FhirSearchAllRequest value)? searchAll,
    TResult? Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult? Function(_FhirTransactionRequest value)? transaction,
    TResult? Function(_FhirBatchRequest value)? batch,
    TResult? Function(_FhirHistoryRequest value)? history,
    TResult? Function(_FhirHistoryTypeRequest value)? historyType,
    TResult? Function(_FhirHistoryAllRequest value)? historyAll,
    TResult? Function(_FhirOperationRequest value)? operation,
  }) {
    return operation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FhirReadRequest value)? read,
    TResult Function(_FhirVReadRequest value)? vRead,
    TResult Function(_FhirUpdateRequest value)? update,
    TResult Function(_FhirPatchRequest value)? patch,
    TResult Function(_FhirDeleteRequest value)? delete,
    TResult Function(_FhirCreateRequest value)? create,
    TResult Function(_FhirSearchRequest value)? search,
    TResult Function(_FhirSearchAllRequest value)? searchAll,
    TResult Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult Function(_FhirTransactionRequest value)? transaction,
    TResult Function(_FhirBatchRequest value)? batch,
    TResult Function(_FhirHistoryRequest value)? history,
    TResult Function(_FhirHistoryTypeRequest value)? historyType,
    TResult Function(_FhirHistoryAllRequest value)? historyAll,
    TResult Function(_FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (operation != null) {
      return operation(this);
    }
    return orElse();
  }
}

abstract class _FhirOperationRequest extends FhirRequest {
  factory _FhirOperationRequest(
      {required final Uri base,
      final Stu3ResourceType? type,
      final Id? id,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final Map<String, dynamic> fhirParameter,
      required final String operation,
      final bool usePost,
      final bool useFormData,
      final Client? client}) = _$FhirOperationRequestImpl;
  _FhirOperationRequest._() : super._();

  @override
  Uri get base;
  Stu3ResourceType? get type;
  Id? get id;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  String get format;
  @override
  List<String> get elements;
  @override
  List<String> get parameters;
  Map<String, dynamic> get fhirParameter;
  String get operation;
  bool get usePost;
  bool get useFormData;
  @override
  Client? get client;

  /// Create a copy of FhirRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FhirOperationRequestImplCopyWith<_$FhirOperationRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
