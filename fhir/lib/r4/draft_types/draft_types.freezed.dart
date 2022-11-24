// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'draft_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Population _$PopulationFromJson(Map<String, dynamic> json) {
  return _Population.fromJson(json);
}

/// @nodoc
mixin _$Population {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Range? get ageRange => throw _privateConstructorUsedError;
  CodeableConcept? get ageCodeableConcept => throw _privateConstructorUsedError;
  CodeableConcept? get gender => throw _privateConstructorUsedError;
  CodeableConcept? get race => throw _privateConstructorUsedError;
  CodeableConcept? get physiologicalCondition =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PopulationCopyWith<Population> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PopulationCopyWith<$Res> {
  factory $PopulationCopyWith(
          Population value, $Res Function(Population) then) =
      _$PopulationCopyWithImpl<$Res, Population>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Range? ageRange,
      CodeableConcept? ageCodeableConcept,
      CodeableConcept? gender,
      CodeableConcept? race,
      CodeableConcept? physiologicalCondition});

  $RangeCopyWith<$Res>? get ageRange;
  $CodeableConceptCopyWith<$Res>? get ageCodeableConcept;
  $CodeableConceptCopyWith<$Res>? get gender;
  $CodeableConceptCopyWith<$Res>? get race;
  $CodeableConceptCopyWith<$Res>? get physiologicalCondition;
}

/// @nodoc
class _$PopulationCopyWithImpl<$Res, $Val extends Population>
    implements $PopulationCopyWith<$Res> {
  _$PopulationCopyWithImpl(this._value, this._then);

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
    Object? ageRange = freezed,
    Object? ageCodeableConcept = freezed,
    Object? gender = freezed,
    Object? race = freezed,
    Object? physiologicalCondition = freezed,
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
      ageRange: freezed == ageRange
          ? _value.ageRange
          : ageRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      ageCodeableConcept: freezed == ageCodeableConcept
          ? _value.ageCodeableConcept
          : ageCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      race: freezed == race
          ? _value.race
          : race // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      physiologicalCondition: freezed == physiologicalCondition
          ? _value.physiologicalCondition
          : physiologicalCondition // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get ageRange {
    if (_value.ageRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.ageRange!, (value) {
      return _then(_value.copyWith(ageRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get ageCodeableConcept {
    if (_value.ageCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.ageCodeableConcept!, (value) {
      return _then(_value.copyWith(ageCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get gender {
    if (_value.gender == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.gender!, (value) {
      return _then(_value.copyWith(gender: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get race {
    if (_value.race == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.race!, (value) {
      return _then(_value.copyWith(race: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get physiologicalCondition {
    if (_value.physiologicalCondition == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.physiologicalCondition!,
        (value) {
      return _then(_value.copyWith(physiologicalCondition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PopulationCopyWith<$Res>
    implements $PopulationCopyWith<$Res> {
  factory _$$_PopulationCopyWith(
          _$_Population value, $Res Function(_$_Population) then) =
      __$$_PopulationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Range? ageRange,
      CodeableConcept? ageCodeableConcept,
      CodeableConcept? gender,
      CodeableConcept? race,
      CodeableConcept? physiologicalCondition});

  @override
  $RangeCopyWith<$Res>? get ageRange;
  @override
  $CodeableConceptCopyWith<$Res>? get ageCodeableConcept;
  @override
  $CodeableConceptCopyWith<$Res>? get gender;
  @override
  $CodeableConceptCopyWith<$Res>? get race;
  @override
  $CodeableConceptCopyWith<$Res>? get physiologicalCondition;
}

/// @nodoc
class __$$_PopulationCopyWithImpl<$Res>
    extends _$PopulationCopyWithImpl<$Res, _$_Population>
    implements _$$_PopulationCopyWith<$Res> {
  __$$_PopulationCopyWithImpl(
      _$_Population _value, $Res Function(_$_Population) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? ageRange = freezed,
    Object? ageCodeableConcept = freezed,
    Object? gender = freezed,
    Object? race = freezed,
    Object? physiologicalCondition = freezed,
  }) {
    return _then(_$_Population(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      ageRange: freezed == ageRange
          ? _value.ageRange
          : ageRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      ageCodeableConcept: freezed == ageCodeableConcept
          ? _value.ageCodeableConcept
          : ageCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      race: freezed == race
          ? _value.race
          : race // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      physiologicalCondition: freezed == physiologicalCondition
          ? _value.physiologicalCondition
          : physiologicalCondition // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Population extends _Population {
  _$_Population(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.ageRange,
      this.ageCodeableConcept,
      this.gender,
      this.race,
      this.physiologicalCondition})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_Population.fromJson(Map<String, dynamic> json) =>
      _$$_PopulationFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Range? ageRange;
  @override
  final CodeableConcept? ageCodeableConcept;
  @override
  final CodeableConcept? gender;
  @override
  final CodeableConcept? race;
  @override
  final CodeableConcept? physiologicalCondition;

  @override
  String toString() {
    return 'Population(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, ageRange: $ageRange, ageCodeableConcept: $ageCodeableConcept, gender: $gender, race: $race, physiologicalCondition: $physiologicalCondition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Population &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.ageRange, ageRange) ||
                other.ageRange == ageRange) &&
            (identical(other.ageCodeableConcept, ageCodeableConcept) ||
                other.ageCodeableConcept == ageCodeableConcept) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.race, race) || other.race == race) &&
            (identical(other.physiologicalCondition, physiologicalCondition) ||
                other.physiologicalCondition == physiologicalCondition));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      ageRange,
      ageCodeableConcept,
      gender,
      race,
      physiologicalCondition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PopulationCopyWith<_$_Population> get copyWith =>
      __$$_PopulationCopyWithImpl<_$_Population>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PopulationToJson(
      this,
    );
  }
}

abstract class _Population extends Population {
  factory _Population(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Range? ageRange,
      final CodeableConcept? ageCodeableConcept,
      final CodeableConcept? gender,
      final CodeableConcept? race,
      final CodeableConcept? physiologicalCondition}) = _$_Population;
  _Population._() : super._();

  factory _Population.fromJson(Map<String, dynamic> json) =
      _$_Population.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Range? get ageRange;
  @override
  CodeableConcept? get ageCodeableConcept;
  @override
  CodeableConcept? get gender;
  @override
  CodeableConcept? get race;
  @override
  CodeableConcept? get physiologicalCondition;
  @override
  @JsonKey(ignore: true)
  _$$_PopulationCopyWith<_$_Population> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductShelfLife _$ProductShelfLifeFromJson(Map<String, dynamic> json) {
  return _ProductShelfLife.fromJson(json);
}

/// @nodoc
mixin _$ProductShelfLife {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  Quantity get period => throw _privateConstructorUsedError;
  List<CodeableConcept>? get specialPrecautionsForStorage =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductShelfLifeCopyWith<ProductShelfLife> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductShelfLifeCopyWith<$Res> {
  factory $ProductShelfLifeCopyWith(
          ProductShelfLife value, $Res Function(ProductShelfLife) then) =
      _$ProductShelfLifeCopyWithImpl<$Res, ProductShelfLife>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      CodeableConcept type,
      Quantity period,
      List<CodeableConcept>? specialPrecautionsForStorage});

  $IdentifierCopyWith<$Res>? get identifier;
  $CodeableConceptCopyWith<$Res> get type;
  $QuantityCopyWith<$Res> get period;
}

/// @nodoc
class _$ProductShelfLifeCopyWithImpl<$Res, $Val extends ProductShelfLife>
    implements $ProductShelfLifeCopyWith<$Res> {
  _$ProductShelfLifeCopyWithImpl(this._value, this._then);

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
    Object? type = null,
    Object? period = null,
    Object? specialPrecautionsForStorage = freezed,
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
              as Identifier?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Quantity,
      specialPrecautionsForStorage: freezed == specialPrecautionsForStorage
          ? _value.specialPrecautionsForStorage
          : specialPrecautionsForStorage // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ) as $Val);
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
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res> get period {
    return $QuantityCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProductShelfLifeCopyWith<$Res>
    implements $ProductShelfLifeCopyWith<$Res> {
  factory _$$_ProductShelfLifeCopyWith(
          _$_ProductShelfLife value, $Res Function(_$_ProductShelfLife) then) =
      __$$_ProductShelfLifeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      CodeableConcept type,
      Quantity period,
      List<CodeableConcept>? specialPrecautionsForStorage});

  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $QuantityCopyWith<$Res> get period;
}

/// @nodoc
class __$$_ProductShelfLifeCopyWithImpl<$Res>
    extends _$ProductShelfLifeCopyWithImpl<$Res, _$_ProductShelfLife>
    implements _$$_ProductShelfLifeCopyWith<$Res> {
  __$$_ProductShelfLifeCopyWithImpl(
      _$_ProductShelfLife _value, $Res Function(_$_ProductShelfLife) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? type = null,
    Object? period = null,
    Object? specialPrecautionsForStorage = freezed,
  }) {
    return _then(_$_ProductShelfLife(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Quantity,
      specialPrecautionsForStorage: freezed == specialPrecautionsForStorage
          ? _value._specialPrecautionsForStorage
          : specialPrecautionsForStorage // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductShelfLife extends _ProductShelfLife {
  _$_ProductShelfLife(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.identifier,
      required this.type,
      required this.period,
      final List<CodeableConcept>? specialPrecautionsForStorage})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _specialPrecautionsForStorage = specialPrecautionsForStorage,
        super._();

  factory _$_ProductShelfLife.fromJson(Map<String, dynamic> json) =>
      _$$_ProductShelfLifeFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Identifier? identifier;
  @override
  final CodeableConcept type;
  @override
  final Quantity period;
  final List<CodeableConcept>? _specialPrecautionsForStorage;
  @override
  List<CodeableConcept>? get specialPrecautionsForStorage {
    final value = _specialPrecautionsForStorage;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProductShelfLife(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, period: $period, specialPrecautionsForStorage: $specialPrecautionsForStorage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductShelfLife &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.period, period) || other.period == period) &&
            const DeepCollectionEquality().equals(
                other._specialPrecautionsForStorage,
                _specialPrecautionsForStorage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      identifier,
      type,
      period,
      const DeepCollectionEquality().hash(_specialPrecautionsForStorage));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductShelfLifeCopyWith<_$_ProductShelfLife> get copyWith =>
      __$$_ProductShelfLifeCopyWithImpl<_$_ProductShelfLife>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductShelfLifeToJson(
      this,
    );
  }
}

abstract class _ProductShelfLife extends ProductShelfLife {
  factory _ProductShelfLife(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Identifier? identifier,
          required final CodeableConcept type,
          required final Quantity period,
          final List<CodeableConcept>? specialPrecautionsForStorage}) =
      _$_ProductShelfLife;
  _ProductShelfLife._() : super._();

  factory _ProductShelfLife.fromJson(Map<String, dynamic> json) =
      _$_ProductShelfLife.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Identifier? get identifier;
  @override
  CodeableConcept get type;
  @override
  Quantity get period;
  @override
  List<CodeableConcept>? get specialPrecautionsForStorage;
  @override
  @JsonKey(ignore: true)
  _$$_ProductShelfLifeCopyWith<_$_ProductShelfLife> get copyWith =>
      throw _privateConstructorUsedError;
}

ProdCharacteristic _$ProdCharacteristicFromJson(Map<String, dynamic> json) {
  return _ProdCharacteristic.fromJson(json);
}

/// @nodoc
mixin _$ProdCharacteristic {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Quantity? get height => throw _privateConstructorUsedError;
  Quantity? get width => throw _privateConstructorUsedError;
  Quantity? get depth => throw _privateConstructorUsedError;
  Quantity? get weight => throw _privateConstructorUsedError;
  Quantity? get nominalVolume => throw _privateConstructorUsedError;
  Quantity? get externalDiameter => throw _privateConstructorUsedError;
  String? get shape => throw _privateConstructorUsedError;
  @JsonKey(name: '_shape')
  Element? get shapeElement => throw _privateConstructorUsedError;
  List<String>? get color => throw _privateConstructorUsedError;
  @JsonKey(name: '_color')
  List<Element?>? get colorElement => throw _privateConstructorUsedError;
  List<String>? get imprint => throw _privateConstructorUsedError;
  @JsonKey(name: '_imprint')
  List<Element?>? get imprintElement => throw _privateConstructorUsedError;
  List<Attachment>? get image => throw _privateConstructorUsedError;
  CodeableConcept? get scoring => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProdCharacteristicCopyWith<ProdCharacteristic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProdCharacteristicCopyWith<$Res> {
  factory $ProdCharacteristicCopyWith(
          ProdCharacteristic value, $Res Function(ProdCharacteristic) then) =
      _$ProdCharacteristicCopyWithImpl<$Res, ProdCharacteristic>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? height,
      Quantity? width,
      Quantity? depth,
      Quantity? weight,
      Quantity? nominalVolume,
      Quantity? externalDiameter,
      String? shape,
      @JsonKey(name: '_shape') Element? shapeElement,
      List<String>? color,
      @JsonKey(name: '_color') List<Element?>? colorElement,
      List<String>? imprint,
      @JsonKey(name: '_imprint') List<Element?>? imprintElement,
      List<Attachment>? image,
      CodeableConcept? scoring});

  $QuantityCopyWith<$Res>? get height;
  $QuantityCopyWith<$Res>? get width;
  $QuantityCopyWith<$Res>? get depth;
  $QuantityCopyWith<$Res>? get weight;
  $QuantityCopyWith<$Res>? get nominalVolume;
  $QuantityCopyWith<$Res>? get externalDiameter;
  $ElementCopyWith<$Res>? get shapeElement;
  $CodeableConceptCopyWith<$Res>? get scoring;
}

/// @nodoc
class _$ProdCharacteristicCopyWithImpl<$Res, $Val extends ProdCharacteristic>
    implements $ProdCharacteristicCopyWith<$Res> {
  _$ProdCharacteristicCopyWithImpl(this._value, this._then);

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
    Object? height = freezed,
    Object? width = freezed,
    Object? depth = freezed,
    Object? weight = freezed,
    Object? nominalVolume = freezed,
    Object? externalDiameter = freezed,
    Object? shape = freezed,
    Object? shapeElement = freezed,
    Object? color = freezed,
    Object? colorElement = freezed,
    Object? imprint = freezed,
    Object? imprintElement = freezed,
    Object? image = freezed,
    Object? scoring = freezed,
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
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      depth: freezed == depth
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      nominalVolume: freezed == nominalVolume
          ? _value.nominalVolume
          : nominalVolume // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      externalDiameter: freezed == externalDiameter
          ? _value.externalDiameter
          : externalDiameter // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      shape: freezed == shape
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as String?,
      shapeElement: freezed == shapeElement
          ? _value.shapeElement
          : shapeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      colorElement: freezed == colorElement
          ? _value.colorElement
          : colorElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      imprint: freezed == imprint
          ? _value.imprint
          : imprint // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      imprintElement: freezed == imprintElement
          ? _value.imprintElement
          : imprintElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
      scoring: freezed == scoring
          ? _value.scoring
          : scoring // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get height {
    if (_value.height == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.height!, (value) {
      return _then(_value.copyWith(height: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get width {
    if (_value.width == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.width!, (value) {
      return _then(_value.copyWith(width: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get depth {
    if (_value.depth == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.depth!, (value) {
      return _then(_value.copyWith(depth: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get weight {
    if (_value.weight == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.weight!, (value) {
      return _then(_value.copyWith(weight: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get nominalVolume {
    if (_value.nominalVolume == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.nominalVolume!, (value) {
      return _then(_value.copyWith(nominalVolume: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get externalDiameter {
    if (_value.externalDiameter == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.externalDiameter!, (value) {
      return _then(_value.copyWith(externalDiameter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get shapeElement {
    if (_value.shapeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.shapeElement!, (value) {
      return _then(_value.copyWith(shapeElement: value) as $Val);
    });
  }

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
}

/// @nodoc
abstract class _$$_ProdCharacteristicCopyWith<$Res>
    implements $ProdCharacteristicCopyWith<$Res> {
  factory _$$_ProdCharacteristicCopyWith(_$_ProdCharacteristic value,
          $Res Function(_$_ProdCharacteristic) then) =
      __$$_ProdCharacteristicCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? height,
      Quantity? width,
      Quantity? depth,
      Quantity? weight,
      Quantity? nominalVolume,
      Quantity? externalDiameter,
      String? shape,
      @JsonKey(name: '_shape') Element? shapeElement,
      List<String>? color,
      @JsonKey(name: '_color') List<Element?>? colorElement,
      List<String>? imprint,
      @JsonKey(name: '_imprint') List<Element?>? imprintElement,
      List<Attachment>? image,
      CodeableConcept? scoring});

  @override
  $QuantityCopyWith<$Res>? get height;
  @override
  $QuantityCopyWith<$Res>? get width;
  @override
  $QuantityCopyWith<$Res>? get depth;
  @override
  $QuantityCopyWith<$Res>? get weight;
  @override
  $QuantityCopyWith<$Res>? get nominalVolume;
  @override
  $QuantityCopyWith<$Res>? get externalDiameter;
  @override
  $ElementCopyWith<$Res>? get shapeElement;
  @override
  $CodeableConceptCopyWith<$Res>? get scoring;
}

/// @nodoc
class __$$_ProdCharacteristicCopyWithImpl<$Res>
    extends _$ProdCharacteristicCopyWithImpl<$Res, _$_ProdCharacteristic>
    implements _$$_ProdCharacteristicCopyWith<$Res> {
  __$$_ProdCharacteristicCopyWithImpl(
      _$_ProdCharacteristic _value, $Res Function(_$_ProdCharacteristic) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? height = freezed,
    Object? width = freezed,
    Object? depth = freezed,
    Object? weight = freezed,
    Object? nominalVolume = freezed,
    Object? externalDiameter = freezed,
    Object? shape = freezed,
    Object? shapeElement = freezed,
    Object? color = freezed,
    Object? colorElement = freezed,
    Object? imprint = freezed,
    Object? imprintElement = freezed,
    Object? image = freezed,
    Object? scoring = freezed,
  }) {
    return _then(_$_ProdCharacteristic(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      depth: freezed == depth
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      nominalVolume: freezed == nominalVolume
          ? _value.nominalVolume
          : nominalVolume // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      externalDiameter: freezed == externalDiameter
          ? _value.externalDiameter
          : externalDiameter // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      shape: freezed == shape
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as String?,
      shapeElement: freezed == shapeElement
          ? _value.shapeElement
          : shapeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      color: freezed == color
          ? _value._color
          : color // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      colorElement: freezed == colorElement
          ? _value._colorElement
          : colorElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      imprint: freezed == imprint
          ? _value._imprint
          : imprint // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      imprintElement: freezed == imprintElement
          ? _value._imprintElement
          : imprintElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      image: freezed == image
          ? _value._image
          : image // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
      scoring: freezed == scoring
          ? _value.scoring
          : scoring // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProdCharacteristic extends _ProdCharacteristic {
  _$_ProdCharacteristic(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.height,
      this.width,
      this.depth,
      this.weight,
      this.nominalVolume,
      this.externalDiameter,
      this.shape,
      @JsonKey(name: '_shape') this.shapeElement,
      final List<String>? color,
      @JsonKey(name: '_color') final List<Element?>? colorElement,
      final List<String>? imprint,
      @JsonKey(name: '_imprint') final List<Element?>? imprintElement,
      final List<Attachment>? image,
      this.scoring})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _color = color,
        _colorElement = colorElement,
        _imprint = imprint,
        _imprintElement = imprintElement,
        _image = image,
        super._();

  factory _$_ProdCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$$_ProdCharacteristicFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Quantity? height;
  @override
  final Quantity? width;
  @override
  final Quantity? depth;
  @override
  final Quantity? weight;
  @override
  final Quantity? nominalVolume;
  @override
  final Quantity? externalDiameter;
  @override
  final String? shape;
  @override
  @JsonKey(name: '_shape')
  final Element? shapeElement;
  final List<String>? _color;
  @override
  List<String>? get color {
    final value = _color;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element?>? _colorElement;
  @override
  @JsonKey(name: '_color')
  List<Element?>? get colorElement {
    final value = _colorElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _imprint;
  @override
  List<String>? get imprint {
    final value = _imprint;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element?>? _imprintElement;
  @override
  @JsonKey(name: '_imprint')
  List<Element?>? get imprintElement {
    final value = _imprintElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Attachment>? _image;
  @override
  List<Attachment>? get image {
    final value = _image;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? scoring;

  @override
  String toString() {
    return 'ProdCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, height: $height, width: $width, depth: $depth, weight: $weight, nominalVolume: $nominalVolume, externalDiameter: $externalDiameter, shape: $shape, shapeElement: $shapeElement, color: $color, colorElement: $colorElement, imprint: $imprint, imprintElement: $imprintElement, image: $image, scoring: $scoring)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProdCharacteristic &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.depth, depth) || other.depth == depth) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.nominalVolume, nominalVolume) ||
                other.nominalVolume == nominalVolume) &&
            (identical(other.externalDiameter, externalDiameter) ||
                other.externalDiameter == externalDiameter) &&
            (identical(other.shape, shape) || other.shape == shape) &&
            (identical(other.shapeElement, shapeElement) ||
                other.shapeElement == shapeElement) &&
            const DeepCollectionEquality().equals(other._color, _color) &&
            const DeepCollectionEquality()
                .equals(other._colorElement, _colorElement) &&
            const DeepCollectionEquality().equals(other._imprint, _imprint) &&
            const DeepCollectionEquality()
                .equals(other._imprintElement, _imprintElement) &&
            const DeepCollectionEquality().equals(other._image, _image) &&
            (identical(other.scoring, scoring) || other.scoring == scoring));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      height,
      width,
      depth,
      weight,
      nominalVolume,
      externalDiameter,
      shape,
      shapeElement,
      const DeepCollectionEquality().hash(_color),
      const DeepCollectionEquality().hash(_colorElement),
      const DeepCollectionEquality().hash(_imprint),
      const DeepCollectionEquality().hash(_imprintElement),
      const DeepCollectionEquality().hash(_image),
      scoring);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProdCharacteristicCopyWith<_$_ProdCharacteristic> get copyWith =>
      __$$_ProdCharacteristicCopyWithImpl<_$_ProdCharacteristic>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProdCharacteristicToJson(
      this,
    );
  }
}

abstract class _ProdCharacteristic extends ProdCharacteristic {
  factory _ProdCharacteristic(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Quantity? height,
      final Quantity? width,
      final Quantity? depth,
      final Quantity? weight,
      final Quantity? nominalVolume,
      final Quantity? externalDiameter,
      final String? shape,
      @JsonKey(name: '_shape') final Element? shapeElement,
      final List<String>? color,
      @JsonKey(name: '_color') final List<Element?>? colorElement,
      final List<String>? imprint,
      @JsonKey(name: '_imprint') final List<Element?>? imprintElement,
      final List<Attachment>? image,
      final CodeableConcept? scoring}) = _$_ProdCharacteristic;
  _ProdCharacteristic._() : super._();

  factory _ProdCharacteristic.fromJson(Map<String, dynamic> json) =
      _$_ProdCharacteristic.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Quantity? get height;
  @override
  Quantity? get width;
  @override
  Quantity? get depth;
  @override
  Quantity? get weight;
  @override
  Quantity? get nominalVolume;
  @override
  Quantity? get externalDiameter;
  @override
  String? get shape;
  @override
  @JsonKey(name: '_shape')
  Element? get shapeElement;
  @override
  List<String>? get color;
  @override
  @JsonKey(name: '_color')
  List<Element?>? get colorElement;
  @override
  List<String>? get imprint;
  @override
  @JsonKey(name: '_imprint')
  List<Element?>? get imprintElement;
  @override
  List<Attachment>? get image;
  @override
  CodeableConcept? get scoring;
  @override
  @JsonKey(ignore: true)
  _$$_ProdCharacteristicCopyWith<_$_ProdCharacteristic> get copyWith =>
      throw _privateConstructorUsedError;
}

MarketingStatus _$MarketingStatusFromJson(Map<String, dynamic> json) {
  return _MarketingStatus.fromJson(json);
}

/// @nodoc
mixin _$MarketingStatus {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get country => throw _privateConstructorUsedError;
  CodeableConcept? get jurisdiction => throw _privateConstructorUsedError;
  CodeableConcept get status => throw _privateConstructorUsedError;
  Period get dateRange => throw _privateConstructorUsedError;
  FhirDateTime? get restoreDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_restoreDate')
  Element? get restoreDateElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarketingStatusCopyWith<MarketingStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketingStatusCopyWith<$Res> {
  factory $MarketingStatusCopyWith(
          MarketingStatus value, $Res Function(MarketingStatus) then) =
      _$MarketingStatusCopyWithImpl<$Res, MarketingStatus>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept country,
      CodeableConcept? jurisdiction,
      CodeableConcept status,
      Period dateRange,
      FhirDateTime? restoreDate,
      @JsonKey(name: '_restoreDate') Element? restoreDateElement});

  $CodeableConceptCopyWith<$Res> get country;
  $CodeableConceptCopyWith<$Res>? get jurisdiction;
  $CodeableConceptCopyWith<$Res> get status;
  $PeriodCopyWith<$Res> get dateRange;
  $ElementCopyWith<$Res>? get restoreDateElement;
}

/// @nodoc
class _$MarketingStatusCopyWithImpl<$Res, $Val extends MarketingStatus>
    implements $MarketingStatusCopyWith<$Res> {
  _$MarketingStatusCopyWithImpl(this._value, this._then);

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
    Object? country = null,
    Object? jurisdiction = freezed,
    Object? status = null,
    Object? dateRange = null,
    Object? restoreDate = freezed,
    Object? restoreDateElement = freezed,
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
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      dateRange: null == dateRange
          ? _value.dateRange
          : dateRange // ignore: cast_nullable_to_non_nullable
              as Period,
      restoreDate: freezed == restoreDate
          ? _value.restoreDate
          : restoreDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      restoreDateElement: freezed == restoreDateElement
          ? _value.restoreDateElement
          : restoreDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get country {
    return $CodeableConceptCopyWith<$Res>(_value.country, (value) {
      return _then(_value.copyWith(country: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get jurisdiction {
    if (_value.jurisdiction == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.jurisdiction!, (value) {
      return _then(_value.copyWith(jurisdiction: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get status {
    return $CodeableConceptCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res> get dateRange {
    return $PeriodCopyWith<$Res>(_value.dateRange, (value) {
      return _then(_value.copyWith(dateRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get restoreDateElement {
    if (_value.restoreDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.restoreDateElement!, (value) {
      return _then(_value.copyWith(restoreDateElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MarketingStatusCopyWith<$Res>
    implements $MarketingStatusCopyWith<$Res> {
  factory _$$_MarketingStatusCopyWith(
          _$_MarketingStatus value, $Res Function(_$_MarketingStatus) then) =
      __$$_MarketingStatusCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept country,
      CodeableConcept? jurisdiction,
      CodeableConcept status,
      Period dateRange,
      FhirDateTime? restoreDate,
      @JsonKey(name: '_restoreDate') Element? restoreDateElement});

  @override
  $CodeableConceptCopyWith<$Res> get country;
  @override
  $CodeableConceptCopyWith<$Res>? get jurisdiction;
  @override
  $CodeableConceptCopyWith<$Res> get status;
  @override
  $PeriodCopyWith<$Res> get dateRange;
  @override
  $ElementCopyWith<$Res>? get restoreDateElement;
}

/// @nodoc
class __$$_MarketingStatusCopyWithImpl<$Res>
    extends _$MarketingStatusCopyWithImpl<$Res, _$_MarketingStatus>
    implements _$$_MarketingStatusCopyWith<$Res> {
  __$$_MarketingStatusCopyWithImpl(
      _$_MarketingStatus _value, $Res Function(_$_MarketingStatus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? country = null,
    Object? jurisdiction = freezed,
    Object? status = null,
    Object? dateRange = null,
    Object? restoreDate = freezed,
    Object? restoreDateElement = freezed,
  }) {
    return _then(_$_MarketingStatus(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      dateRange: null == dateRange
          ? _value.dateRange
          : dateRange // ignore: cast_nullable_to_non_nullable
              as Period,
      restoreDate: freezed == restoreDate
          ? _value.restoreDate
          : restoreDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      restoreDateElement: freezed == restoreDateElement
          ? _value.restoreDateElement
          : restoreDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MarketingStatus extends _MarketingStatus {
  _$_MarketingStatus(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.country,
      this.jurisdiction,
      required this.status,
      required this.dateRange,
      this.restoreDate,
      @JsonKey(name: '_restoreDate') this.restoreDateElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_MarketingStatus.fromJson(Map<String, dynamic> json) =>
      _$$_MarketingStatusFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept country;
  @override
  final CodeableConcept? jurisdiction;
  @override
  final CodeableConcept status;
  @override
  final Period dateRange;
  @override
  final FhirDateTime? restoreDate;
  @override
  @JsonKey(name: '_restoreDate')
  final Element? restoreDateElement;

  @override
  String toString() {
    return 'MarketingStatus(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, country: $country, jurisdiction: $jurisdiction, status: $status, dateRange: $dateRange, restoreDate: $restoreDate, restoreDateElement: $restoreDateElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarketingStatus &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.jurisdiction, jurisdiction) ||
                other.jurisdiction == jurisdiction) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.dateRange, dateRange) ||
                other.dateRange == dateRange) &&
            (identical(other.restoreDate, restoreDate) ||
                other.restoreDate == restoreDate) &&
            (identical(other.restoreDateElement, restoreDateElement) ||
                other.restoreDateElement == restoreDateElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      country,
      jurisdiction,
      status,
      dateRange,
      restoreDate,
      restoreDateElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MarketingStatusCopyWith<_$_MarketingStatus> get copyWith =>
      __$$_MarketingStatusCopyWithImpl<_$_MarketingStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarketingStatusToJson(
      this,
    );
  }
}

abstract class _MarketingStatus extends MarketingStatus {
  factory _MarketingStatus(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept country,
          final CodeableConcept? jurisdiction,
          required final CodeableConcept status,
          required final Period dateRange,
          final FhirDateTime? restoreDate,
          @JsonKey(name: '_restoreDate') final Element? restoreDateElement}) =
      _$_MarketingStatus;
  _MarketingStatus._() : super._();

  factory _MarketingStatus.fromJson(Map<String, dynamic> json) =
      _$_MarketingStatus.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get country;
  @override
  CodeableConcept? get jurisdiction;
  @override
  CodeableConcept get status;
  @override
  Period get dateRange;
  @override
  FhirDateTime? get restoreDate;
  @override
  @JsonKey(name: '_restoreDate')
  Element? get restoreDateElement;
  @override
  @JsonKey(ignore: true)
  _$$_MarketingStatusCopyWith<_$_MarketingStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

SubstanceAmount _$SubstanceAmountFromJson(Map<String, dynamic> json) {
  return _SubstanceAmount.fromJson(json);
}

/// @nodoc
mixin _$SubstanceAmount {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Quantity? get amountQuantity => throw _privateConstructorUsedError;
  Range? get amountRange => throw _privateConstructorUsedError;
  String? get amountString => throw _privateConstructorUsedError;
  @JsonKey(name: '_amountString')
  Element? get amountStringElement => throw _privateConstructorUsedError;
  CodeableConcept? get amountType => throw _privateConstructorUsedError;
  String? get amountText => throw _privateConstructorUsedError;
  @JsonKey(name: '_amountText')
  Element? get amountTextElement => throw _privateConstructorUsedError;
  SubstanceAmountReferenceRange? get referenceRange =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubstanceAmountCopyWith<SubstanceAmount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceAmountCopyWith<$Res> {
  factory $SubstanceAmountCopyWith(
          SubstanceAmount value, $Res Function(SubstanceAmount) then) =
      _$SubstanceAmountCopyWithImpl<$Res, SubstanceAmount>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? amountQuantity,
      Range? amountRange,
      String? amountString,
      @JsonKey(name: '_amountString') Element? amountStringElement,
      CodeableConcept? amountType,
      String? amountText,
      @JsonKey(name: '_amountText') Element? amountTextElement,
      SubstanceAmountReferenceRange? referenceRange});

  $QuantityCopyWith<$Res>? get amountQuantity;
  $RangeCopyWith<$Res>? get amountRange;
  $ElementCopyWith<$Res>? get amountStringElement;
  $CodeableConceptCopyWith<$Res>? get amountType;
  $ElementCopyWith<$Res>? get amountTextElement;
  $SubstanceAmountReferenceRangeCopyWith<$Res>? get referenceRange;
}

/// @nodoc
class _$SubstanceAmountCopyWithImpl<$Res, $Val extends SubstanceAmount>
    implements $SubstanceAmountCopyWith<$Res> {
  _$SubstanceAmountCopyWithImpl(this._value, this._then);

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
    Object? amountQuantity = freezed,
    Object? amountRange = freezed,
    Object? amountString = freezed,
    Object? amountStringElement = freezed,
    Object? amountType = freezed,
    Object? amountText = freezed,
    Object? amountTextElement = freezed,
    Object? referenceRange = freezed,
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
      amountQuantity: freezed == amountQuantity
          ? _value.amountQuantity
          : amountQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      amountRange: freezed == amountRange
          ? _value.amountRange
          : amountRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      amountString: freezed == amountString
          ? _value.amountString
          : amountString // ignore: cast_nullable_to_non_nullable
              as String?,
      amountStringElement: freezed == amountStringElement
          ? _value.amountStringElement
          : amountStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      amountType: freezed == amountType
          ? _value.amountType
          : amountType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      amountText: freezed == amountText
          ? _value.amountText
          : amountText // ignore: cast_nullable_to_non_nullable
              as String?,
      amountTextElement: freezed == amountTextElement
          ? _value.amountTextElement
          : amountTextElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      referenceRange: freezed == referenceRange
          ? _value.referenceRange
          : referenceRange // ignore: cast_nullable_to_non_nullable
              as SubstanceAmountReferenceRange?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get amountQuantity {
    if (_value.amountQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.amountQuantity!, (value) {
      return _then(_value.copyWith(amountQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get amountRange {
    if (_value.amountRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.amountRange!, (value) {
      return _then(_value.copyWith(amountRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get amountStringElement {
    if (_value.amountStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.amountStringElement!, (value) {
      return _then(_value.copyWith(amountStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get amountType {
    if (_value.amountType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.amountType!, (value) {
      return _then(_value.copyWith(amountType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get amountTextElement {
    if (_value.amountTextElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.amountTextElement!, (value) {
      return _then(_value.copyWith(amountTextElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SubstanceAmountReferenceRangeCopyWith<$Res>? get referenceRange {
    if (_value.referenceRange == null) {
      return null;
    }

    return $SubstanceAmountReferenceRangeCopyWith<$Res>(_value.referenceRange!,
        (value) {
      return _then(_value.copyWith(referenceRange: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SubstanceAmountCopyWith<$Res>
    implements $SubstanceAmountCopyWith<$Res> {
  factory _$$_SubstanceAmountCopyWith(
          _$_SubstanceAmount value, $Res Function(_$_SubstanceAmount) then) =
      __$$_SubstanceAmountCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? amountQuantity,
      Range? amountRange,
      String? amountString,
      @JsonKey(name: '_amountString') Element? amountStringElement,
      CodeableConcept? amountType,
      String? amountText,
      @JsonKey(name: '_amountText') Element? amountTextElement,
      SubstanceAmountReferenceRange? referenceRange});

  @override
  $QuantityCopyWith<$Res>? get amountQuantity;
  @override
  $RangeCopyWith<$Res>? get amountRange;
  @override
  $ElementCopyWith<$Res>? get amountStringElement;
  @override
  $CodeableConceptCopyWith<$Res>? get amountType;
  @override
  $ElementCopyWith<$Res>? get amountTextElement;
  @override
  $SubstanceAmountReferenceRangeCopyWith<$Res>? get referenceRange;
}

/// @nodoc
class __$$_SubstanceAmountCopyWithImpl<$Res>
    extends _$SubstanceAmountCopyWithImpl<$Res, _$_SubstanceAmount>
    implements _$$_SubstanceAmountCopyWith<$Res> {
  __$$_SubstanceAmountCopyWithImpl(
      _$_SubstanceAmount _value, $Res Function(_$_SubstanceAmount) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? amountQuantity = freezed,
    Object? amountRange = freezed,
    Object? amountString = freezed,
    Object? amountStringElement = freezed,
    Object? amountType = freezed,
    Object? amountText = freezed,
    Object? amountTextElement = freezed,
    Object? referenceRange = freezed,
  }) {
    return _then(_$_SubstanceAmount(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      amountQuantity: freezed == amountQuantity
          ? _value.amountQuantity
          : amountQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      amountRange: freezed == amountRange
          ? _value.amountRange
          : amountRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      amountString: freezed == amountString
          ? _value.amountString
          : amountString // ignore: cast_nullable_to_non_nullable
              as String?,
      amountStringElement: freezed == amountStringElement
          ? _value.amountStringElement
          : amountStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      amountType: freezed == amountType
          ? _value.amountType
          : amountType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      amountText: freezed == amountText
          ? _value.amountText
          : amountText // ignore: cast_nullable_to_non_nullable
              as String?,
      amountTextElement: freezed == amountTextElement
          ? _value.amountTextElement
          : amountTextElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      referenceRange: freezed == referenceRange
          ? _value.referenceRange
          : referenceRange // ignore: cast_nullable_to_non_nullable
              as SubstanceAmountReferenceRange?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubstanceAmount extends _SubstanceAmount {
  _$_SubstanceAmount(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.amountQuantity,
      this.amountRange,
      this.amountString,
      @JsonKey(name: '_amountString') this.amountStringElement,
      this.amountType,
      this.amountText,
      @JsonKey(name: '_amountText') this.amountTextElement,
      this.referenceRange})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_SubstanceAmount.fromJson(Map<String, dynamic> json) =>
      _$$_SubstanceAmountFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Quantity? amountQuantity;
  @override
  final Range? amountRange;
  @override
  final String? amountString;
  @override
  @JsonKey(name: '_amountString')
  final Element? amountStringElement;
  @override
  final CodeableConcept? amountType;
  @override
  final String? amountText;
  @override
  @JsonKey(name: '_amountText')
  final Element? amountTextElement;
  @override
  final SubstanceAmountReferenceRange? referenceRange;

  @override
  String toString() {
    return 'SubstanceAmount(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, amountQuantity: $amountQuantity, amountRange: $amountRange, amountString: $amountString, amountStringElement: $amountStringElement, amountType: $amountType, amountText: $amountText, amountTextElement: $amountTextElement, referenceRange: $referenceRange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubstanceAmount &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.amountQuantity, amountQuantity) ||
                other.amountQuantity == amountQuantity) &&
            (identical(other.amountRange, amountRange) ||
                other.amountRange == amountRange) &&
            (identical(other.amountString, amountString) ||
                other.amountString == amountString) &&
            (identical(other.amountStringElement, amountStringElement) ||
                other.amountStringElement == amountStringElement) &&
            (identical(other.amountType, amountType) ||
                other.amountType == amountType) &&
            (identical(other.amountText, amountText) ||
                other.amountText == amountText) &&
            (identical(other.amountTextElement, amountTextElement) ||
                other.amountTextElement == amountTextElement) &&
            (identical(other.referenceRange, referenceRange) ||
                other.referenceRange == referenceRange));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      amountQuantity,
      amountRange,
      amountString,
      amountStringElement,
      amountType,
      amountText,
      amountTextElement,
      referenceRange);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubstanceAmountCopyWith<_$_SubstanceAmount> get copyWith =>
      __$$_SubstanceAmountCopyWithImpl<_$_SubstanceAmount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubstanceAmountToJson(
      this,
    );
  }
}

abstract class _SubstanceAmount extends SubstanceAmount {
  factory _SubstanceAmount(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Quantity? amountQuantity,
          final Range? amountRange,
          final String? amountString,
          @JsonKey(name: '_amountString') final Element? amountStringElement,
          final CodeableConcept? amountType,
          final String? amountText,
          @JsonKey(name: '_amountText') final Element? amountTextElement,
          final SubstanceAmountReferenceRange? referenceRange}) =
      _$_SubstanceAmount;
  _SubstanceAmount._() : super._();

  factory _SubstanceAmount.fromJson(Map<String, dynamic> json) =
      _$_SubstanceAmount.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Quantity? get amountQuantity;
  @override
  Range? get amountRange;
  @override
  String? get amountString;
  @override
  @JsonKey(name: '_amountString')
  Element? get amountStringElement;
  @override
  CodeableConcept? get amountType;
  @override
  String? get amountText;
  @override
  @JsonKey(name: '_amountText')
  Element? get amountTextElement;
  @override
  SubstanceAmountReferenceRange? get referenceRange;
  @override
  @JsonKey(ignore: true)
  _$$_SubstanceAmountCopyWith<_$_SubstanceAmount> get copyWith =>
      throw _privateConstructorUsedError;
}

SubstanceAmountReferenceRange _$SubstanceAmountReferenceRangeFromJson(
    Map<String, dynamic> json) {
  return _SubstanceAmountReferenceRange.fromJson(json);
}

/// @nodoc
mixin _$SubstanceAmountReferenceRange {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Quantity? get lowLimit => throw _privateConstructorUsedError;
  Quantity? get highLimit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubstanceAmountReferenceRangeCopyWith<SubstanceAmountReferenceRange>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceAmountReferenceRangeCopyWith<$Res> {
  factory $SubstanceAmountReferenceRangeCopyWith(
          SubstanceAmountReferenceRange value,
          $Res Function(SubstanceAmountReferenceRange) then) =
      _$SubstanceAmountReferenceRangeCopyWithImpl<$Res,
          SubstanceAmountReferenceRange>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? lowLimit,
      Quantity? highLimit});

  $QuantityCopyWith<$Res>? get lowLimit;
  $QuantityCopyWith<$Res>? get highLimit;
}

/// @nodoc
class _$SubstanceAmountReferenceRangeCopyWithImpl<$Res,
        $Val extends SubstanceAmountReferenceRange>
    implements $SubstanceAmountReferenceRangeCopyWith<$Res> {
  _$SubstanceAmountReferenceRangeCopyWithImpl(this._value, this._then);

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
    Object? lowLimit = freezed,
    Object? highLimit = freezed,
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
      lowLimit: freezed == lowLimit
          ? _value.lowLimit
          : lowLimit // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      highLimit: freezed == highLimit
          ? _value.highLimit
          : highLimit // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get lowLimit {
    if (_value.lowLimit == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.lowLimit!, (value) {
      return _then(_value.copyWith(lowLimit: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get highLimit {
    if (_value.highLimit == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.highLimit!, (value) {
      return _then(_value.copyWith(highLimit: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SubstanceAmountReferenceRangeCopyWith<$Res>
    implements $SubstanceAmountReferenceRangeCopyWith<$Res> {
  factory _$$_SubstanceAmountReferenceRangeCopyWith(
          _$_SubstanceAmountReferenceRange value,
          $Res Function(_$_SubstanceAmountReferenceRange) then) =
      __$$_SubstanceAmountReferenceRangeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? lowLimit,
      Quantity? highLimit});

  @override
  $QuantityCopyWith<$Res>? get lowLimit;
  @override
  $QuantityCopyWith<$Res>? get highLimit;
}

/// @nodoc
class __$$_SubstanceAmountReferenceRangeCopyWithImpl<$Res>
    extends _$SubstanceAmountReferenceRangeCopyWithImpl<$Res,
        _$_SubstanceAmountReferenceRange>
    implements _$$_SubstanceAmountReferenceRangeCopyWith<$Res> {
  __$$_SubstanceAmountReferenceRangeCopyWithImpl(
      _$_SubstanceAmountReferenceRange _value,
      $Res Function(_$_SubstanceAmountReferenceRange) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? lowLimit = freezed,
    Object? highLimit = freezed,
  }) {
    return _then(_$_SubstanceAmountReferenceRange(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      lowLimit: freezed == lowLimit
          ? _value.lowLimit
          : lowLimit // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      highLimit: freezed == highLimit
          ? _value.highLimit
          : highLimit // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubstanceAmountReferenceRange extends _SubstanceAmountReferenceRange {
  _$_SubstanceAmountReferenceRange(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.lowLimit,
      this.highLimit})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_SubstanceAmountReferenceRange.fromJson(
          Map<String, dynamic> json) =>
      _$$_SubstanceAmountReferenceRangeFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Quantity? lowLimit;
  @override
  final Quantity? highLimit;

  @override
  String toString() {
    return 'SubstanceAmountReferenceRange(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, lowLimit: $lowLimit, highLimit: $highLimit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubstanceAmountReferenceRange &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.lowLimit, lowLimit) ||
                other.lowLimit == lowLimit) &&
            (identical(other.highLimit, highLimit) ||
                other.highLimit == highLimit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      lowLimit,
      highLimit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubstanceAmountReferenceRangeCopyWith<_$_SubstanceAmountReferenceRange>
      get copyWith => __$$_SubstanceAmountReferenceRangeCopyWithImpl<
          _$_SubstanceAmountReferenceRange>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubstanceAmountReferenceRangeToJson(
      this,
    );
  }
}

abstract class _SubstanceAmountReferenceRange
    extends SubstanceAmountReferenceRange {
  factory _SubstanceAmountReferenceRange(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Quantity? lowLimit,
      final Quantity? highLimit}) = _$_SubstanceAmountReferenceRange;
  _SubstanceAmountReferenceRange._() : super._();

  factory _SubstanceAmountReferenceRange.fromJson(Map<String, dynamic> json) =
      _$_SubstanceAmountReferenceRange.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Quantity? get lowLimit;
  @override
  Quantity? get highLimit;
  @override
  @JsonKey(ignore: true)
  _$$_SubstanceAmountReferenceRangeCopyWith<_$_SubstanceAmountReferenceRange>
      get copyWith => throw _privateConstructorUsedError;
}
