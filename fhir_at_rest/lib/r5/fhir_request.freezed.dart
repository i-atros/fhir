// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'fhir_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FhirRequest {
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    required TResult Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        readBundlePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult? Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    TResult? Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        readBundlePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    TResult Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        readBundlePage,
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
    required TResult Function(_FhirReadBundlePageRequest value) readBundlePage,
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
    TResult? Function(_FhirReadBundlePageRequest value)? readBundlePage,
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
    TResult Function(_FhirReadBundlePageRequest value)? readBundlePage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
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
      {bool pretty,
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pretty = null,
    Object? summary = null,
    Object? format = null,
    Object? elements = null,
    Object? parameters = null,
    Object? client = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$_FhirReadRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$_FhirReadRequestCopyWith(
          _$_FhirReadRequest value, $Res Function(_$_FhirReadRequest) then) =
      __$$_FhirReadRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      R5ResourceType type,
      Id id,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Client? client});
}

/// @nodoc
class __$$_FhirReadRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$_FhirReadRequest>
    implements _$$_FhirReadRequestCopyWith<$Res> {
  __$$_FhirReadRequestCopyWithImpl(
      _$_FhirReadRequest _value, $Res Function(_$_FhirReadRequest) _then)
      : super(_value, _then);

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
    return _then(_$_FhirReadRequest(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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

class _$_FhirReadRequest extends _FhirReadRequest {
  _$_FhirReadRequest(
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
  final R5ResourceType type;
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  final List<String> _parameters;
  @override
  @JsonKey()
  List<String> get parameters {
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FhirReadRequest &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FhirReadRequestCopyWith<_$_FhirReadRequest> get copyWith =>
      __$$_FhirReadRequestCopyWithImpl<_$_FhirReadRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    required TResult Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        readBundlePage,
  }) {
    return read(
        base, type, id, pretty, summary, format, elements, parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult? Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    TResult? Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        readBundlePage,
  }) {
    return read?.call(
        base, type, id, pretty, summary, format, elements, parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    TResult Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        readBundlePage,
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
    required TResult Function(_FhirReadBundlePageRequest value) readBundlePage,
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
    TResult? Function(_FhirReadBundlePageRequest value)? readBundlePage,
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
    TResult Function(_FhirReadBundlePageRequest value)? readBundlePage,
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
      required final R5ResourceType type,
      required final Id id,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final Client? client}) = _$_FhirReadRequest;
  _FhirReadRequest._() : super._();

  Uri get base;
  R5ResourceType get type;
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
  @override
  @JsonKey(ignore: true)
  _$$_FhirReadRequestCopyWith<_$_FhirReadRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FhirVReadRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$_FhirVReadRequestCopyWith(
          _$_FhirVReadRequest value, $Res Function(_$_FhirVReadRequest) then) =
      __$$_FhirVReadRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      R5ResourceType type,
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
class __$$_FhirVReadRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$_FhirVReadRequest>
    implements _$$_FhirVReadRequestCopyWith<$Res> {
  __$$_FhirVReadRequestCopyWithImpl(
      _$_FhirVReadRequest _value, $Res Function(_$_FhirVReadRequest) _then)
      : super(_value, _then);

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
    return _then(_$_FhirVReadRequest(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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

class _$_FhirVReadRequest extends _FhirVReadRequest {
  _$_FhirVReadRequest(
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
  final R5ResourceType type;
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  final List<String> _parameters;
  @override
  @JsonKey()
  List<String> get parameters {
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FhirVReadRequest &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FhirVReadRequestCopyWith<_$_FhirVReadRequest> get copyWith =>
      __$$_FhirVReadRequestCopyWithImpl<_$_FhirVReadRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    required TResult Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        readBundlePage,
  }) {
    return vRead(base, type, id, vid, pretty, summary, format, elements,
        parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult? Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    TResult? Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        readBundlePage,
  }) {
    return vRead?.call(base, type, id, vid, pretty, summary, format, elements,
        parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    TResult Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        readBundlePage,
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
    required TResult Function(_FhirReadBundlePageRequest value) readBundlePage,
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
    TResult? Function(_FhirReadBundlePageRequest value)? readBundlePage,
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
    TResult Function(_FhirReadBundlePageRequest value)? readBundlePage,
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
      required final R5ResourceType type,
      required final Id id,
      required final Id vid,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final Client? client}) = _$_FhirVReadRequest;
  _FhirVReadRequest._() : super._();

  Uri get base;
  R5ResourceType get type;
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
  @override
  @JsonKey(ignore: true)
  _$$_FhirVReadRequestCopyWith<_$_FhirVReadRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FhirUpdateRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$_FhirUpdateRequestCopyWith(_$_FhirUpdateRequest value,
          $Res Function(_$_FhirUpdateRequest) then) =
      __$$_FhirUpdateRequestCopyWithImpl<$Res>;
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
class __$$_FhirUpdateRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$_FhirUpdateRequest>
    implements _$$_FhirUpdateRequestCopyWith<$Res> {
  __$$_FhirUpdateRequestCopyWithImpl(
      _$_FhirUpdateRequest _value, $Res Function(_$_FhirUpdateRequest) _then)
      : super(_value, _then);

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
    return _then(_$_FhirUpdateRequest(
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

class _$_FhirUpdateRequest extends _FhirUpdateRequest {
  _$_FhirUpdateRequest(
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  final List<String> _parameters;
  @override
  @JsonKey()
  List<String> get parameters {
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FhirUpdateRequest &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FhirUpdateRequestCopyWith<_$_FhirUpdateRequest> get copyWith =>
      __$$_FhirUpdateRequestCopyWithImpl<_$_FhirUpdateRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    required TResult Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        readBundlePage,
  }) {
    return update(
        base, resource, pretty, summary, format, elements, parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult? Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    TResult? Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        readBundlePage,
  }) {
    return update?.call(
        base, resource, pretty, summary, format, elements, parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    TResult Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        readBundlePage,
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
    required TResult Function(_FhirReadBundlePageRequest value) readBundlePage,
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
    TResult? Function(_FhirReadBundlePageRequest value)? readBundlePage,
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
    TResult Function(_FhirReadBundlePageRequest value)? readBundlePage,
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
      final Client? client}) = _$_FhirUpdateRequest;
  _FhirUpdateRequest._() : super._();

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
  @override
  @JsonKey(ignore: true)
  _$$_FhirUpdateRequestCopyWith<_$_FhirUpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FhirPatchRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$_FhirPatchRequestCopyWith(
          _$_FhirPatchRequest value, $Res Function(_$_FhirPatchRequest) then) =
      __$$_FhirPatchRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      R5ResourceType type,
      Id id,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Client? client});
}

/// @nodoc
class __$$_FhirPatchRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$_FhirPatchRequest>
    implements _$$_FhirPatchRequestCopyWith<$Res> {
  __$$_FhirPatchRequestCopyWithImpl(
      _$_FhirPatchRequest _value, $Res Function(_$_FhirPatchRequest) _then)
      : super(_value, _then);

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
    return _then(_$_FhirPatchRequest(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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

class _$_FhirPatchRequest extends _FhirPatchRequest {
  _$_FhirPatchRequest(
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
  final R5ResourceType type;
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  final List<String> _parameters;
  @override
  @JsonKey()
  List<String> get parameters {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.patch(base: $base, type: $type, id: $id, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FhirPatchRequest &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FhirPatchRequestCopyWith<_$_FhirPatchRequest> get copyWith =>
      __$$_FhirPatchRequestCopyWithImpl<_$_FhirPatchRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    required TResult Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        readBundlePage,
  }) {
    return patch(
        base, type, id, pretty, summary, format, elements, parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult? Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    TResult? Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        readBundlePage,
  }) {
    return patch?.call(
        base, type, id, pretty, summary, format, elements, parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    TResult Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        readBundlePage,
    required TResult orElse(),
  }) {
    if (patch != null) {
      return patch(base, type, id, pretty, summary, format, elements,
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
    required TResult Function(_FhirReadBundlePageRequest value) readBundlePage,
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
    TResult? Function(_FhirReadBundlePageRequest value)? readBundlePage,
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
    TResult Function(_FhirReadBundlePageRequest value)? readBundlePage,
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
      required final R5ResourceType type,
      required final Id id,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final Client? client}) = _$_FhirPatchRequest;
  _FhirPatchRequest._() : super._();

  Uri get base;
  R5ResourceType get type;
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
  @override
  @JsonKey(ignore: true)
  _$$_FhirPatchRequestCopyWith<_$_FhirPatchRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FhirDeleteRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$_FhirDeleteRequestCopyWith(_$_FhirDeleteRequest value,
          $Res Function(_$_FhirDeleteRequest) then) =
      __$$_FhirDeleteRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      R5ResourceType type,
      Id id,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Client? client});
}

/// @nodoc
class __$$_FhirDeleteRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$_FhirDeleteRequest>
    implements _$$_FhirDeleteRequestCopyWith<$Res> {
  __$$_FhirDeleteRequestCopyWithImpl(
      _$_FhirDeleteRequest _value, $Res Function(_$_FhirDeleteRequest) _then)
      : super(_value, _then);

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
    return _then(_$_FhirDeleteRequest(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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

class _$_FhirDeleteRequest extends _FhirDeleteRequest {
  _$_FhirDeleteRequest(
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
  final R5ResourceType type;
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  final List<String> _parameters;
  @override
  @JsonKey()
  List<String> get parameters {
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FhirDeleteRequest &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FhirDeleteRequestCopyWith<_$_FhirDeleteRequest> get copyWith =>
      __$$_FhirDeleteRequestCopyWithImpl<_$_FhirDeleteRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    required TResult Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        readBundlePage,
  }) {
    return delete(
        base, type, id, pretty, summary, format, elements, parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult? Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    TResult? Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        readBundlePage,
  }) {
    return delete?.call(
        base, type, id, pretty, summary, format, elements, parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    TResult Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        readBundlePage,
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
    required TResult Function(_FhirReadBundlePageRequest value) readBundlePage,
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
    TResult? Function(_FhirReadBundlePageRequest value)? readBundlePage,
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
    TResult Function(_FhirReadBundlePageRequest value)? readBundlePage,
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
      required final R5ResourceType type,
      required final Id id,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final Client? client}) = _$_FhirDeleteRequest;
  _FhirDeleteRequest._() : super._();

  Uri get base;
  R5ResourceType get type;
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
  @override
  @JsonKey(ignore: true)
  _$$_FhirDeleteRequestCopyWith<_$_FhirDeleteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FhirCreateRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$_FhirCreateRequestCopyWith(_$_FhirCreateRequest value,
          $Res Function(_$_FhirCreateRequest) then) =
      __$$_FhirCreateRequestCopyWithImpl<$Res>;
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
class __$$_FhirCreateRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$_FhirCreateRequest>
    implements _$$_FhirCreateRequestCopyWith<$Res> {
  __$$_FhirCreateRequestCopyWithImpl(
      _$_FhirCreateRequest _value, $Res Function(_$_FhirCreateRequest) _then)
      : super(_value, _then);

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
    return _then(_$_FhirCreateRequest(
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

class _$_FhirCreateRequest extends _FhirCreateRequest {
  _$_FhirCreateRequest(
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  final List<String> _parameters;
  @override
  @JsonKey()
  List<String> get parameters {
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FhirCreateRequest &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FhirCreateRequestCopyWith<_$_FhirCreateRequest> get copyWith =>
      __$$_FhirCreateRequestCopyWithImpl<_$_FhirCreateRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    required TResult Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        readBundlePage,
  }) {
    return create(
        base, resource, pretty, summary, format, elements, parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult? Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    TResult? Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        readBundlePage,
  }) {
    return create?.call(
        base, resource, pretty, summary, format, elements, parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    TResult Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        readBundlePage,
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
    required TResult Function(_FhirReadBundlePageRequest value) readBundlePage,
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
    TResult? Function(_FhirReadBundlePageRequest value)? readBundlePage,
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
    TResult Function(_FhirReadBundlePageRequest value)? readBundlePage,
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
      final Client? client}) = _$_FhirCreateRequest;
  _FhirCreateRequest._() : super._();

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
  @override
  @JsonKey(ignore: true)
  _$$_FhirCreateRequestCopyWith<_$_FhirCreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FhirSearchRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$_FhirSearchRequestCopyWith(_$_FhirSearchRequest value,
          $Res Function(_$_FhirSearchRequest) then) =
      __$$_FhirSearchRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      R5ResourceType type,
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
class __$$_FhirSearchRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$_FhirSearchRequest>
    implements _$$_FhirSearchRequestCopyWith<$Res> {
  __$$_FhirSearchRequestCopyWithImpl(
      _$_FhirSearchRequest _value, $Res Function(_$_FhirSearchRequest) _then)
      : super(_value, _then);

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
    return _then(_$_FhirSearchRequest(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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

class _$_FhirSearchRequest extends _FhirSearchRequest {
  _$_FhirSearchRequest(
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
  final R5ResourceType type;
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  final List<String> _parameters;
  @override
  @JsonKey()
  List<String> get parameters {
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FhirSearchRequest &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FhirSearchRequestCopyWith<_$_FhirSearchRequest> get copyWith =>
      __$$_FhirSearchRequestCopyWithImpl<_$_FhirSearchRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    required TResult Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        readBundlePage,
  }) {
    return search(base, type, pretty, summary, format, elements, parameters,
        usePost, restfulRequest, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult? Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    TResult? Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        readBundlePage,
  }) {
    return search?.call(base, type, pretty, summary, format, elements,
        parameters, usePost, restfulRequest, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    TResult Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        readBundlePage,
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
    required TResult Function(_FhirReadBundlePageRequest value) readBundlePage,
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
    TResult? Function(_FhirReadBundlePageRequest value)? readBundlePage,
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
    TResult Function(_FhirReadBundlePageRequest value)? readBundlePage,
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
      required final R5ResourceType type,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final bool usePost,
      final RestfulRequest restfulRequest,
      final Client? client}) = _$_FhirSearchRequest;
  _FhirSearchRequest._() : super._();

  Uri get base;
  R5ResourceType get type;
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
  @override
  @JsonKey(ignore: true)
  _$$_FhirSearchRequestCopyWith<_$_FhirSearchRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FhirSearchAllRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$_FhirSearchAllRequestCopyWith(_$_FhirSearchAllRequest value,
          $Res Function(_$_FhirSearchAllRequest) then) =
      __$$_FhirSearchAllRequestCopyWithImpl<$Res>;
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
class __$$_FhirSearchAllRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$_FhirSearchAllRequest>
    implements _$$_FhirSearchAllRequestCopyWith<$Res> {
  __$$_FhirSearchAllRequestCopyWithImpl(_$_FhirSearchAllRequest _value,
      $Res Function(_$_FhirSearchAllRequest) _then)
      : super(_value, _then);

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
    return _then(_$_FhirSearchAllRequest(
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

class _$_FhirSearchAllRequest extends _FhirSearchAllRequest {
  _$_FhirSearchAllRequest(
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  final List<String> _parameters;
  @override
  @JsonKey()
  List<String> get parameters {
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FhirSearchAllRequest &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FhirSearchAllRequestCopyWith<_$_FhirSearchAllRequest> get copyWith =>
      __$$_FhirSearchAllRequestCopyWithImpl<_$_FhirSearchAllRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    required TResult Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        readBundlePage,
  }) {
    return searchAll(
        base, pretty, summary, format, elements, parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult? Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    TResult? Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        readBundlePage,
  }) {
    return searchAll?.call(
        base, pretty, summary, format, elements, parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    TResult Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        readBundlePage,
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
    required TResult Function(_FhirReadBundlePageRequest value) readBundlePage,
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
    TResult? Function(_FhirReadBundlePageRequest value)? readBundlePage,
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
    TResult Function(_FhirReadBundlePageRequest value)? readBundlePage,
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
      final Client? client}) = _$_FhirSearchAllRequest;
  _FhirSearchAllRequest._() : super._();

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
  @override
  @JsonKey(ignore: true)
  _$$_FhirSearchAllRequestCopyWith<_$_FhirSearchAllRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FhirCapabilitiesRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$_FhirCapabilitiesRequestCopyWith(_$_FhirCapabilitiesRequest value,
          $Res Function(_$_FhirCapabilitiesRequest) then) =
      __$$_FhirCapabilitiesRequestCopyWithImpl<$Res>;
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
class __$$_FhirCapabilitiesRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$_FhirCapabilitiesRequest>
    implements _$$_FhirCapabilitiesRequestCopyWith<$Res> {
  __$$_FhirCapabilitiesRequestCopyWithImpl(_$_FhirCapabilitiesRequest _value,
      $Res Function(_$_FhirCapabilitiesRequest) _then)
      : super(_value, _then);

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
    return _then(_$_FhirCapabilitiesRequest(
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

class _$_FhirCapabilitiesRequest extends _FhirCapabilitiesRequest {
  _$_FhirCapabilitiesRequest(
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  final List<String> _parameters;
  @override
  @JsonKey()
  List<String> get parameters {
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FhirCapabilitiesRequest &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FhirCapabilitiesRequestCopyWith<_$_FhirCapabilitiesRequest>
      get copyWith =>
          __$$_FhirCapabilitiesRequestCopyWithImpl<_$_FhirCapabilitiesRequest>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    required TResult Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        readBundlePage,
  }) {
    return capabilities(
        base, pretty, summary, format, elements, parameters, mode, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult? Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    TResult? Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        readBundlePage,
  }) {
    return capabilities?.call(
        base, pretty, summary, format, elements, parameters, mode, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    TResult Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        readBundlePage,
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
    required TResult Function(_FhirReadBundlePageRequest value) readBundlePage,
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
    TResult? Function(_FhirReadBundlePageRequest value)? readBundlePage,
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
    TResult Function(_FhirReadBundlePageRequest value)? readBundlePage,
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
      final Client? client}) = _$_FhirCapabilitiesRequest;
  _FhirCapabilitiesRequest._() : super._();

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
  @override
  @JsonKey(ignore: true)
  _$$_FhirCapabilitiesRequestCopyWith<_$_FhirCapabilitiesRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FhirTransactionRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$_FhirTransactionRequestCopyWith(_$_FhirTransactionRequest value,
          $Res Function(_$_FhirTransactionRequest) then) =
      __$$_FhirTransactionRequestCopyWithImpl<$Res>;
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
class __$$_FhirTransactionRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$_FhirTransactionRequest>
    implements _$$_FhirTransactionRequestCopyWith<$Res> {
  __$$_FhirTransactionRequestCopyWithImpl(_$_FhirTransactionRequest _value,
      $Res Function(_$_FhirTransactionRequest) _then)
      : super(_value, _then);

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
    return _then(_$_FhirTransactionRequest(
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

  @override
  @pragma('vm:prefer-inline')
  $BundleCopyWith<$Res> get bundle {
    return $BundleCopyWith<$Res>(_value.bundle, (value) {
      return _then(_value.copyWith(bundle: value));
    });
  }
}

/// @nodoc

class _$_FhirTransactionRequest extends _FhirTransactionRequest {
  _$_FhirTransactionRequest(
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  final List<String> _parameters;
  @override
  @JsonKey()
  List<String> get parameters {
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FhirTransactionRequest &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FhirTransactionRequestCopyWith<_$_FhirTransactionRequest> get copyWith =>
      __$$_FhirTransactionRequestCopyWithImpl<_$_FhirTransactionRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    required TResult Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        readBundlePage,
  }) {
    return transaction(
        base, pretty, summary, format, elements, parameters, bundle, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult? Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    TResult? Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        readBundlePage,
  }) {
    return transaction?.call(
        base, pretty, summary, format, elements, parameters, bundle, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    TResult Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        readBundlePage,
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
    required TResult Function(_FhirReadBundlePageRequest value) readBundlePage,
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
    TResult? Function(_FhirReadBundlePageRequest value)? readBundlePage,
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
    TResult Function(_FhirReadBundlePageRequest value)? readBundlePage,
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
      final Client? client}) = _$_FhirTransactionRequest;
  _FhirTransactionRequest._() : super._();

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
  @override
  @JsonKey(ignore: true)
  _$$_FhirTransactionRequestCopyWith<_$_FhirTransactionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FhirBatchRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$_FhirBatchRequestCopyWith(
          _$_FhirBatchRequest value, $Res Function(_$_FhirBatchRequest) then) =
      __$$_FhirBatchRequestCopyWithImpl<$Res>;
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
class __$$_FhirBatchRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$_FhirBatchRequest>
    implements _$$_FhirBatchRequestCopyWith<$Res> {
  __$$_FhirBatchRequestCopyWithImpl(
      _$_FhirBatchRequest _value, $Res Function(_$_FhirBatchRequest) _then)
      : super(_value, _then);

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
    return _then(_$_FhirBatchRequest(
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

  @override
  @pragma('vm:prefer-inline')
  $BundleCopyWith<$Res> get bundle {
    return $BundleCopyWith<$Res>(_value.bundle, (value) {
      return _then(_value.copyWith(bundle: value));
    });
  }
}

/// @nodoc

class _$_FhirBatchRequest extends _FhirBatchRequest {
  _$_FhirBatchRequest(
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  final List<String> _parameters;
  @override
  @JsonKey()
  List<String> get parameters {
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FhirBatchRequest &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FhirBatchRequestCopyWith<_$_FhirBatchRequest> get copyWith =>
      __$$_FhirBatchRequestCopyWithImpl<_$_FhirBatchRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    required TResult Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        readBundlePage,
  }) {
    return batch(
        base, pretty, summary, format, elements, parameters, bundle, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult? Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    TResult? Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        readBundlePage,
  }) {
    return batch?.call(
        base, pretty, summary, format, elements, parameters, bundle, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    TResult Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        readBundlePage,
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
    required TResult Function(_FhirReadBundlePageRequest value) readBundlePage,
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
    TResult? Function(_FhirReadBundlePageRequest value)? readBundlePage,
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
    TResult Function(_FhirReadBundlePageRequest value)? readBundlePage,
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
      final Client? client}) = _$_FhirBatchRequest;
  _FhirBatchRequest._() : super._();

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
  @override
  @JsonKey(ignore: true)
  _$$_FhirBatchRequestCopyWith<_$_FhirBatchRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FhirHistoryRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$_FhirHistoryRequestCopyWith(_$_FhirHistoryRequest value,
          $Res Function(_$_FhirHistoryRequest) then) =
      __$$_FhirHistoryRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      R5ResourceType type,
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
class __$$_FhirHistoryRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$_FhirHistoryRequest>
    implements _$$_FhirHistoryRequestCopyWith<$Res> {
  __$$_FhirHistoryRequestCopyWithImpl(
      _$_FhirHistoryRequest _value, $Res Function(_$_FhirHistoryRequest) _then)
      : super(_value, _then);

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
    return _then(_$_FhirHistoryRequest(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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

class _$_FhirHistoryRequest extends _FhirHistoryRequest {
  _$_FhirHistoryRequest(
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
  final R5ResourceType type;
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  final List<String> _parameters;
  @override
  @JsonKey()
  List<String> get parameters {
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FhirHistoryRequest &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FhirHistoryRequestCopyWith<_$_FhirHistoryRequest> get copyWith =>
      __$$_FhirHistoryRequestCopyWithImpl<_$_FhirHistoryRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    required TResult Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        readBundlePage,
  }) {
    return history(base, type, id, pretty, summary, format, elements,
        parameters, count, since, at, reference, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult? Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    TResult? Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        readBundlePage,
  }) {
    return history?.call(base, type, id, pretty, summary, format, elements,
        parameters, count, since, at, reference, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    TResult Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        readBundlePage,
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
    required TResult Function(_FhirReadBundlePageRequest value) readBundlePage,
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
    TResult? Function(_FhirReadBundlePageRequest value)? readBundlePage,
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
    TResult Function(_FhirReadBundlePageRequest value)? readBundlePage,
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
      required final R5ResourceType type,
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
      final Client? client}) = _$_FhirHistoryRequest;
  _FhirHistoryRequest._() : super._();

  Uri get base;
  R5ResourceType get type;
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
  @override
  @JsonKey(ignore: true)
  _$$_FhirHistoryRequestCopyWith<_$_FhirHistoryRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FhirHistoryTypeRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$_FhirHistoryTypeRequestCopyWith(_$_FhirHistoryTypeRequest value,
          $Res Function(_$_FhirHistoryTypeRequest) then) =
      __$$_FhirHistoryTypeRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      R5ResourceType type,
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
class __$$_FhirHistoryTypeRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$_FhirHistoryTypeRequest>
    implements _$$_FhirHistoryTypeRequestCopyWith<$Res> {
  __$$_FhirHistoryTypeRequestCopyWithImpl(_$_FhirHistoryTypeRequest _value,
      $Res Function(_$_FhirHistoryTypeRequest) _then)
      : super(_value, _then);

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
    return _then(_$_FhirHistoryTypeRequest(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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

class _$_FhirHistoryTypeRequest extends _FhirHistoryTypeRequest {
  _$_FhirHistoryTypeRequest(
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
  final R5ResourceType type;
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  final List<String> _parameters;
  @override
  @JsonKey()
  List<String> get parameters {
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FhirHistoryTypeRequest &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FhirHistoryTypeRequestCopyWith<_$_FhirHistoryTypeRequest> get copyWith =>
      __$$_FhirHistoryTypeRequestCopyWithImpl<_$_FhirHistoryTypeRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    required TResult Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        readBundlePage,
  }) {
    return historyType(base, type, pretty, summary, format, elements,
        parameters, count, since, at, reference, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult? Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    TResult? Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        readBundlePage,
  }) {
    return historyType?.call(base, type, pretty, summary, format, elements,
        parameters, count, since, at, reference, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    TResult Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        readBundlePage,
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
    required TResult Function(_FhirReadBundlePageRequest value) readBundlePage,
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
    TResult? Function(_FhirReadBundlePageRequest value)? readBundlePage,
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
    TResult Function(_FhirReadBundlePageRequest value)? readBundlePage,
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
      required final R5ResourceType type,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final int? count,
      final Instant? since,
      final FhirDateTime? at,
      final String? reference,
      final Client? client}) = _$_FhirHistoryTypeRequest;
  _FhirHistoryTypeRequest._() : super._();

  Uri get base;
  R5ResourceType get type;
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
  @override
  @JsonKey(ignore: true)
  _$$_FhirHistoryTypeRequestCopyWith<_$_FhirHistoryTypeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FhirHistoryAllRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$_FhirHistoryAllRequestCopyWith(_$_FhirHistoryAllRequest value,
          $Res Function(_$_FhirHistoryAllRequest) then) =
      __$$_FhirHistoryAllRequestCopyWithImpl<$Res>;
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
class __$$_FhirHistoryAllRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$_FhirHistoryAllRequest>
    implements _$$_FhirHistoryAllRequestCopyWith<$Res> {
  __$$_FhirHistoryAllRequestCopyWithImpl(_$_FhirHistoryAllRequest _value,
      $Res Function(_$_FhirHistoryAllRequest) _then)
      : super(_value, _then);

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
    return _then(_$_FhirHistoryAllRequest(
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

class _$_FhirHistoryAllRequest extends _FhirHistoryAllRequest {
  _$_FhirHistoryAllRequest(
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  final List<String> _parameters;
  @override
  @JsonKey()
  List<String> get parameters {
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FhirHistoryAllRequest &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FhirHistoryAllRequestCopyWith<_$_FhirHistoryAllRequest> get copyWith =>
      __$$_FhirHistoryAllRequestCopyWithImpl<_$_FhirHistoryAllRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    required TResult Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        readBundlePage,
  }) {
    return historyAll(base, pretty, summary, format, elements, parameters,
        count, since, at, reference, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult? Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    TResult? Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        readBundlePage,
  }) {
    return historyAll?.call(base, pretty, summary, format, elements, parameters,
        count, since, at, reference, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    TResult Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        readBundlePage,
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
    required TResult Function(_FhirReadBundlePageRequest value) readBundlePage,
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
    TResult? Function(_FhirReadBundlePageRequest value)? readBundlePage,
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
    TResult Function(_FhirReadBundlePageRequest value)? readBundlePage,
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
      final Client? client}) = _$_FhirHistoryAllRequest;
  _FhirHistoryAllRequest._() : super._();

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
  @override
  @JsonKey(ignore: true)
  _$$_FhirHistoryAllRequestCopyWith<_$_FhirHistoryAllRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FhirOperationRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$_FhirOperationRequestCopyWith(_$_FhirOperationRequest value,
          $Res Function(_$_FhirOperationRequest) then) =
      __$$_FhirOperationRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      R5ResourceType? type,
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
class __$$_FhirOperationRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$_FhirOperationRequest>
    implements _$$_FhirOperationRequestCopyWith<$Res> {
  __$$_FhirOperationRequestCopyWithImpl(_$_FhirOperationRequest _value,
      $Res Function(_$_FhirOperationRequest) _then)
      : super(_value, _then);

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
    return _then(_$_FhirOperationRequest(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as R5ResourceType?,
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

class _$_FhirOperationRequest extends _FhirOperationRequest {
  _$_FhirOperationRequest(
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
  final R5ResourceType? type;
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  final List<String> _parameters;
  @override
  @JsonKey()
  List<String> get parameters {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  final Map<String, dynamic> _fhirParameter;
  @override
  @JsonKey()
  Map<String, dynamic> get fhirParameter {
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FhirOperationRequest &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FhirOperationRequestCopyWith<_$_FhirOperationRequest> get copyWith =>
      __$$_FhirOperationRequestCopyWithImpl<_$_FhirOperationRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    required TResult Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        readBundlePage,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult? Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    TResult? Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        readBundlePage,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    TResult Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        readBundlePage,
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
    required TResult Function(_FhirReadBundlePageRequest value) readBundlePage,
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
    TResult? Function(_FhirReadBundlePageRequest value)? readBundlePage,
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
    TResult Function(_FhirReadBundlePageRequest value)? readBundlePage,
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
      final R5ResourceType? type,
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
      final Client? client}) = _$_FhirOperationRequest;
  _FhirOperationRequest._() : super._();

  Uri get base;
  R5ResourceType? get type;
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
  @override
  @JsonKey(ignore: true)
  _$$_FhirOperationRequestCopyWith<_$_FhirOperationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FhirReadBundlePageRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$_FhirReadBundlePageRequestCopyWith(
          _$_FhirReadBundlePageRequest value,
          $Res Function(_$_FhirReadBundlePageRequest) then) =
      __$$_FhirReadBundlePageRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Bundle bundle,
      BundlePage page,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Client? client});

  $BundleCopyWith<$Res> get bundle;
}

/// @nodoc
class __$$_FhirReadBundlePageRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$_FhirReadBundlePageRequest>
    implements _$$_FhirReadBundlePageRequestCopyWith<$Res> {
  __$$_FhirReadBundlePageRequestCopyWithImpl(
      _$_FhirReadBundlePageRequest _value,
      $Res Function(_$_FhirReadBundlePageRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bundle = null,
    Object? page = null,
    Object? pretty = null,
    Object? summary = null,
    Object? format = null,
    Object? elements = null,
    Object? parameters = null,
    Object? client = freezed,
  }) {
    return _then(_$_FhirReadBundlePageRequest(
      bundle: null == bundle
          ? _value.bundle
          : bundle // ignore: cast_nullable_to_non_nullable
              as Bundle,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as BundlePage,
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

  @override
  @pragma('vm:prefer-inline')
  $BundleCopyWith<$Res> get bundle {
    return $BundleCopyWith<$Res>(_value.bundle, (value) {
      return _then(_value.copyWith(bundle: value));
    });
  }
}

/// @nodoc

class _$_FhirReadBundlePageRequest extends _FhirReadBundlePageRequest {
  _$_FhirReadBundlePageRequest(
      {required this.bundle,
      required this.page,
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
  final Bundle bundle;
  @override
  final BundlePage page;
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  final List<String> _parameters;
  @override
  @JsonKey()
  List<String> get parameters {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.readBundlePage(bundle: $bundle, page: $page, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FhirReadBundlePageRequest &&
            (identical(other.bundle, bundle) || other.bundle == bundle) &&
            (identical(other.page, page) || other.page == page) &&
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
      bundle,
      page,
      pretty,
      summary,
      format,
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      client);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FhirReadBundlePageRequestCopyWith<_$_FhirReadBundlePageRequest>
      get copyWith => __$$_FhirReadBundlePageRequestCopyWithImpl<
          _$_FhirReadBundlePageRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    required TResult Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        readBundlePage,
  }) {
    return readBundlePage(
        bundle, page, pretty, summary, format, elements, parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult? Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    TResult? Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        readBundlePage,
  }) {
    return readBundlePage?.call(
        bundle, page, pretty, summary, format, elements, parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType type,
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
            R5ResourceType? type,
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
    TResult Function(
            Bundle bundle,
            BundlePage page,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        readBundlePage,
    required TResult orElse(),
  }) {
    if (readBundlePage != null) {
      return readBundlePage(
          bundle, page, pretty, summary, format, elements, parameters, client);
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
    required TResult Function(_FhirReadBundlePageRequest value) readBundlePage,
  }) {
    return readBundlePage(this);
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
    TResult? Function(_FhirReadBundlePageRequest value)? readBundlePage,
  }) {
    return readBundlePage?.call(this);
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
    TResult Function(_FhirReadBundlePageRequest value)? readBundlePage,
    required TResult orElse(),
  }) {
    if (readBundlePage != null) {
      return readBundlePage(this);
    }
    return orElse();
  }
}

abstract class _FhirReadBundlePageRequest extends FhirRequest {
  factory _FhirReadBundlePageRequest(
      {required final Bundle bundle,
      required final BundlePage page,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final Client? client}) = _$_FhirReadBundlePageRequest;
  _FhirReadBundlePageRequest._() : super._();

  Bundle get bundle;
  BundlePage get page;
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
  @override
  @JsonKey(ignore: true)
  _$$_FhirReadBundlePageRequestCopyWith<_$_FhirReadBundlePageRequest>
      get copyWith => throw _privateConstructorUsedError;
}
