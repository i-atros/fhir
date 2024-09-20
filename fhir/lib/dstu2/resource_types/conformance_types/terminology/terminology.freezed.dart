// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'terminology.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ValueSet _$ValueSetFromJson(Map<String, dynamic> json) {
  return _ValueSet.fromJson(json);
}

/// @nodoc
mixin _$ValueSet {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ValueSet)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: '_id')
  Element? get idElement => throw _privateConstructorUsedError;
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
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ValueSetStatus.unknown)
  ValueSetStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<ValueSetContact>? get contact => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  Date? get lockedDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lockedDate')
  Element? get lockedDateElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get useContext => throw _privateConstructorUsedError;
  Boolean? get immutable => throw _privateConstructorUsedError;
  @JsonKey(name: '_immutable')
  Element? get immutableElement => throw _privateConstructorUsedError;
  String? get requirements => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  Boolean? get extensible => throw _privateConstructorUsedError;
  ValueSetCodeSystem? get codeSystem => throw _privateConstructorUsedError;
  ValueSetCompose? get compose => throw _privateConstructorUsedError;
  ValueSetExpansion? get expansion => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetCopyWith<ValueSet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueSetCopyWith<$Res> {
  factory $ValueSetCopyWith(ValueSet value, $Res Function(ValueSet) then) =
      _$ValueSetCopyWithImpl<$Res, ValueSet>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ValueSet)
      Dstu2ResourceType resourceType,
      Id? id,
      @JsonKey(name: '_id') Element? idElement,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      Identifier? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      @JsonKey(unknownEnumValue: ValueSetStatus.unknown) ValueSetStatus status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<ValueSetContact>? contact,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      Date? lockedDate,
      @JsonKey(name: '_lockedDate') Element? lockedDateElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<CodeableConcept>? useContext,
      Boolean? immutable,
      @JsonKey(name: '_immutable') Element? immutableElement,
      String? requirements,
      String? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      Boolean? extensible,
      ValueSetCodeSystem? codeSystem,
      ValueSetCompose? compose,
      ValueSetExpansion? expansion});

  $ElementCopyWith<$Res>? get idElement;
  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get experimentalElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get lockedDateElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get immutableElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ValueSetCodeSystemCopyWith<$Res>? get codeSystem;
  $ValueSetComposeCopyWith<$Res>? get compose;
  $ValueSetExpansionCopyWith<$Res>? get expansion;
}

/// @nodoc
class _$ValueSetCopyWithImpl<$Res, $Val extends ValueSet>
    implements $ValueSetCopyWith<$Res> {
  _$ValueSetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? idElement = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? lockedDate = freezed,
    Object? lockedDateElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? immutable = freezed,
    Object? immutableElement = freezed,
    Object? requirements = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? extensible = freezed,
    Object? codeSystem = freezed,
    Object? compose = freezed,
    Object? expansion = freezed,
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
      idElement: freezed == idElement
          ? _value.idElement
          : idElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ValueSetStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ValueSetContact>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lockedDate: freezed == lockedDate
          ? _value.lockedDate
          : lockedDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lockedDateElement: freezed == lockedDateElement
          ? _value.lockedDateElement
          : lockedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      immutable: freezed == immutable
          ? _value.immutable
          : immutable // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      immutableElement: freezed == immutableElement
          ? _value.immutableElement
          : immutableElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      extensible: freezed == extensible
          ? _value.extensible
          : extensible // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      codeSystem: freezed == codeSystem
          ? _value.codeSystem
          : codeSystem // ignore: cast_nullable_to_non_nullable
              as ValueSetCodeSystem?,
      compose: freezed == compose
          ? _value.compose
          : compose // ignore: cast_nullable_to_non_nullable
              as ValueSetCompose?,
      expansion: freezed == expansion
          ? _value.expansion
          : expansion // ignore: cast_nullable_to_non_nullable
              as ValueSetExpansion?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get idElement {
    if (_value.idElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.idElement!, (value) {
      return _then(_value.copyWith(idElement: value) as $Val);
    });
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
  $ElementCopyWith<$Res>? get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.experimentalElement!, (value) {
      return _then(_value.copyWith(experimentalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publisherElement!, (value) {
      return _then(_value.copyWith(publisherElement: value) as $Val);
    });
  }

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

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get lockedDateElement {
    if (_value.lockedDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lockedDateElement!, (value) {
      return _then(_value.copyWith(lockedDateElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get immutableElement {
    if (_value.immutableElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.immutableElement!, (value) {
      return _then(_value.copyWith(immutableElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ValueSetCodeSystemCopyWith<$Res>? get codeSystem {
    if (_value.codeSystem == null) {
      return null;
    }

    return $ValueSetCodeSystemCopyWith<$Res>(_value.codeSystem!, (value) {
      return _then(_value.copyWith(codeSystem: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ValueSetComposeCopyWith<$Res>? get compose {
    if (_value.compose == null) {
      return null;
    }

    return $ValueSetComposeCopyWith<$Res>(_value.compose!, (value) {
      return _then(_value.copyWith(compose: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ValueSetExpansionCopyWith<$Res>? get expansion {
    if (_value.expansion == null) {
      return null;
    }

    return $ValueSetExpansionCopyWith<$Res>(_value.expansion!, (value) {
      return _then(_value.copyWith(expansion: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ValueSetImplCopyWith<$Res>
    implements $ValueSetCopyWith<$Res> {
  factory _$$ValueSetImplCopyWith(
          _$ValueSetImpl value, $Res Function(_$ValueSetImpl) then) =
      __$$ValueSetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ValueSet)
      Dstu2ResourceType resourceType,
      Id? id,
      @JsonKey(name: '_id') Element? idElement,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      Identifier? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      @JsonKey(unknownEnumValue: ValueSetStatus.unknown) ValueSetStatus status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<ValueSetContact>? contact,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      Date? lockedDate,
      @JsonKey(name: '_lockedDate') Element? lockedDateElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<CodeableConcept>? useContext,
      Boolean? immutable,
      @JsonKey(name: '_immutable') Element? immutableElement,
      String? requirements,
      String? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      Boolean? extensible,
      ValueSetCodeSystem? codeSystem,
      ValueSetCompose? compose,
      ValueSetExpansion? expansion});

  @override
  $ElementCopyWith<$Res>? get idElement;
  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get experimentalElement;
  @override
  $ElementCopyWith<$Res>? get publisherElement;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get lockedDateElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get immutableElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $ValueSetCodeSystemCopyWith<$Res>? get codeSystem;
  @override
  $ValueSetComposeCopyWith<$Res>? get compose;
  @override
  $ValueSetExpansionCopyWith<$Res>? get expansion;
}

/// @nodoc
class __$$ValueSetImplCopyWithImpl<$Res>
    extends _$ValueSetCopyWithImpl<$Res, _$ValueSetImpl>
    implements _$$ValueSetImplCopyWith<$Res> {
  __$$ValueSetImplCopyWithImpl(
      _$ValueSetImpl _value, $Res Function(_$ValueSetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? idElement = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? lockedDate = freezed,
    Object? lockedDateElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? immutable = freezed,
    Object? immutableElement = freezed,
    Object? requirements = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? extensible = freezed,
    Object? codeSystem = freezed,
    Object? compose = freezed,
    Object? expansion = freezed,
  }) {
    return _then(_$ValueSetImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      idElement: freezed == idElement
          ? _value.idElement
          : idElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ValueSetStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ValueSetContact>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lockedDate: freezed == lockedDate
          ? _value.lockedDate
          : lockedDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lockedDateElement: freezed == lockedDateElement
          ? _value.lockedDateElement
          : lockedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      immutable: freezed == immutable
          ? _value.immutable
          : immutable // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      immutableElement: freezed == immutableElement
          ? _value.immutableElement
          : immutableElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      extensible: freezed == extensible
          ? _value.extensible
          : extensible // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      codeSystem: freezed == codeSystem
          ? _value.codeSystem
          : codeSystem // ignore: cast_nullable_to_non_nullable
              as ValueSetCodeSystem?,
      compose: freezed == compose
          ? _value.compose
          : compose // ignore: cast_nullable_to_non_nullable
              as ValueSetCompose?,
      expansion: freezed == expansion
          ? _value.expansion
          : expansion // ignore: cast_nullable_to_non_nullable
              as ValueSetExpansion?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValueSetImpl extends _ValueSet {
  _$ValueSetImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ValueSet)
      this.resourceType = Dstu2ResourceType.ValueSet,
      this.id,
      @JsonKey(name: '_id') this.idElement,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.identifier,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(unknownEnumValue: ValueSetStatus.unknown) required this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental') this.experimentalElement,
      this.publisher,
      @JsonKey(name: '_publisher') this.publisherElement,
      this.contact,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.lockedDate,
      @JsonKey(name: '_lockedDate') this.lockedDateElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.useContext,
      this.immutable,
      @JsonKey(name: '_immutable') this.immutableElement,
      this.requirements,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement,
      this.extensible,
      this.codeSystem,
      this.compose,
      this.expansion})
      : super._();

  factory _$ValueSetImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValueSetImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ValueSet)
  final Dstu2ResourceType resourceType;
  @override
  final Id? id;
  @override
  @JsonKey(name: '_id')
  final Element? idElement;
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
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final Identifier? identifier;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  @JsonKey(unknownEnumValue: ValueSetStatus.unknown)
  final ValueSetStatus status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Boolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  @override
  final List<ValueSetContact>? contact;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final Date? lockedDate;
  @override
  @JsonKey(name: '_lockedDate')
  final Element? lockedDateElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<CodeableConcept>? useContext;
  @override
  final Boolean? immutable;
  @override
  @JsonKey(name: '_immutable')
  final Element? immutableElement;
  @override
  final String? requirements;
  @override
  final String? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final Boolean? extensible;
  @override
  final ValueSetCodeSystem? codeSystem;
  @override
  final ValueSetCompose? compose;
  @override
  final ValueSetExpansion? expansion;

  @override
  String toString() {
    return 'ValueSet(resourceType: $resourceType, id: $id, idElement: $idElement, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, date: $date, dateElement: $dateElement, lockedDate: $lockedDate, lockedDateElement: $lockedDateElement, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, immutable: $immutable, immutableElement: $immutableElement, requirements: $requirements, copyright: $copyright, copyrightElement: $copyrightElement, extensible: $extensible, codeSystem: $codeSystem, compose: $compose, expansion: $expansion)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueSetImpl &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.idElement, idElement) ||
                other.idElement == idElement) &&
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
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.experimentalElement, experimentalElement) ||
                other.experimentalElement == experimentalElement) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publisherElement, publisherElement) ||
                other.publisherElement == publisherElement) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.lockedDate, lockedDate) ||
                other.lockedDate == lockedDate) &&
            (identical(other.lockedDateElement, lockedDateElement) ||
                other.lockedDateElement == lockedDateElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other.useContext, useContext) &&
            (identical(other.immutable, immutable) ||
                other.immutable == immutable) &&
            (identical(other.immutableElement, immutableElement) ||
                other.immutableElement == immutableElement) &&
            (identical(other.requirements, requirements) ||
                other.requirements == requirements) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement) &&
            (identical(other.extensible, extensible) ||
                other.extensible == extensible) &&
            (identical(other.codeSystem, codeSystem) ||
                other.codeSystem == codeSystem) &&
            (identical(other.compose, compose) || other.compose == compose) &&
            (identical(other.expansion, expansion) ||
                other.expansion == expansion));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        idElement,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        url,
        urlElement,
        identifier,
        version,
        versionElement,
        name,
        nameElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        publisher,
        publisherElement,
        const DeepCollectionEquality().hash(contact),
        date,
        dateElement,
        lockedDate,
        lockedDateElement,
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(useContext),
        immutable,
        immutableElement,
        requirements,
        copyright,
        copyrightElement,
        extensible,
        codeSystem,
        compose,
        expansion
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueSetImplCopyWith<_$ValueSetImpl> get copyWith =>
      __$$ValueSetImplCopyWithImpl<_$ValueSetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValueSetImplToJson(
      this,
    );
  }
}

abstract class _ValueSet extends ValueSet {
  factory _ValueSet(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ValueSet)
      final Dstu2ResourceType resourceType,
      final Id? id,
      @JsonKey(name: '_id') final Element? idElement,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUri? url,
      @JsonKey(name: '_url') final Element? urlElement,
      final Identifier? identifier,
      final String? version,
      @JsonKey(name: '_version') final Element? versionElement,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      @JsonKey(unknownEnumValue: ValueSetStatus.unknown)
      required final ValueSetStatus status,
      @JsonKey(name: '_status') final Element? statusElement,
      final Boolean? experimental,
      @JsonKey(name: '_experimental') final Element? experimentalElement,
      final String? publisher,
      @JsonKey(name: '_publisher') final Element? publisherElement,
      final List<ValueSetContact>? contact,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final Element? dateElement,
      final Date? lockedDate,
      @JsonKey(name: '_lockedDate') final Element? lockedDateElement,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<CodeableConcept>? useContext,
      final Boolean? immutable,
      @JsonKey(name: '_immutable') final Element? immutableElement,
      final String? requirements,
      final String? copyright,
      @JsonKey(name: '_copyright') final Element? copyrightElement,
      final Boolean? extensible,
      final ValueSetCodeSystem? codeSystem,
      final ValueSetCompose? compose,
      final ValueSetExpansion? expansion}) = _$ValueSetImpl;
  _ValueSet._() : super._();

  factory _ValueSet.fromJson(Map<String, dynamic> json) =
      _$ValueSetImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ValueSet)
  Dstu2ResourceType get resourceType;
  @override
  Id? get id;
  @override
  @JsonKey(name: '_id')
  Element? get idElement;
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
  FhirUri? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  Identifier? get identifier;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  @JsonKey(unknownEnumValue: ValueSetStatus.unknown)
  ValueSetStatus get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Boolean? get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  @override
  String? get publisher;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  @override
  List<ValueSetContact>? get contact;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  Date? get lockedDate;
  @override
  @JsonKey(name: '_lockedDate')
  Element? get lockedDateElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<CodeableConcept>? get useContext;
  @override
  Boolean? get immutable;
  @override
  @JsonKey(name: '_immutable')
  Element? get immutableElement;
  @override
  String? get requirements;
  @override
  String? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  Boolean? get extensible;
  @override
  ValueSetCodeSystem? get codeSystem;
  @override
  ValueSetCompose? get compose;
  @override
  ValueSetExpansion? get expansion;
  @override
  @JsonKey(ignore: true)
  _$$ValueSetImplCopyWith<_$ValueSetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueSetContact _$ValueSetContactFromJson(Map<String, dynamic> json) {
  return _ValueSetContact.fromJson(json);
}

/// @nodoc
mixin _$ValueSetContact {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetContactCopyWith<ValueSetContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueSetContactCopyWith<$Res> {
  factory $ValueSetContactCopyWith(
          ValueSetContact value, $Res Function(ValueSetContact) then) =
      _$ValueSetContactCopyWithImpl<$Res, ValueSetContact>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class _$ValueSetContactCopyWithImpl<$Res, $Val extends ValueSetContact>
    implements $ValueSetContactCopyWith<$Res> {
  _$ValueSetContactCopyWithImpl(this._value, this._then);

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
    Object? fhirComments = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValueSetContactImplCopyWith<$Res>
    implements $ValueSetContactCopyWith<$Res> {
  factory _$$ValueSetContactImplCopyWith(_$ValueSetContactImpl value,
          $Res Function(_$ValueSetContactImpl) then) =
      __$$ValueSetContactImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class __$$ValueSetContactImplCopyWithImpl<$Res>
    extends _$ValueSetContactCopyWithImpl<$Res, _$ValueSetContactImpl>
    implements _$$ValueSetContactImplCopyWith<$Res> {
  __$$ValueSetContactImplCopyWithImpl(
      _$ValueSetContactImpl _value, $Res Function(_$ValueSetContactImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_$ValueSetContactImpl(
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValueSetContactImpl extends _ValueSetContact {
  _$ValueSetContactImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.name,
      this.telecom})
      : super._();

  factory _$ValueSetContactImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValueSetContactImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  final String? name;
  @override
  final List<ContactPoint>? telecom;

  @override
  String toString() {
    return 'ValueSetContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueSetContactImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.fhirComments, fhirComments) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.telecom, telecom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(fhirComments),
      name,
      const DeepCollectionEquality().hash(telecom));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueSetContactImplCopyWith<_$ValueSetContactImpl> get copyWith =>
      __$$ValueSetContactImplCopyWithImpl<_$ValueSetContactImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValueSetContactImplToJson(
      this,
    );
  }
}

abstract class _ValueSetContact extends ValueSetContact {
  factory _ValueSetContact(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final String? name,
      final List<ContactPoint>? telecom}) = _$ValueSetContactImpl;
  _ValueSetContact._() : super._();

  factory _ValueSetContact.fromJson(Map<String, dynamic> json) =
      _$ValueSetContactImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  String? get name;
  @override
  List<ContactPoint>? get telecom;
  @override
  @JsonKey(ignore: true)
  _$$ValueSetContactImplCopyWith<_$ValueSetContactImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueSetCodeSystem _$ValueSetCodeSystemFromJson(Map<String, dynamic> json) {
  return _ValueSetCodeSystem.fromJson(json);
}

/// @nodoc
mixin _$ValueSetCodeSystem {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  FhirUri get system => throw _privateConstructorUsedError;
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  Boolean? get caseSensitive => throw _privateConstructorUsedError;
  @JsonKey(name: '_caseSensitive')
  Element? get caseSensitiveElement => throw _privateConstructorUsedError;
  List<ValueSetCodeSystemConcept> get concept =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetCodeSystemCopyWith<ValueSetCodeSystem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueSetCodeSystemCopyWith<$Res> {
  factory $ValueSetCodeSystemCopyWith(
          ValueSetCodeSystem value, $Res Function(ValueSetCodeSystem) then) =
      _$ValueSetCodeSystemCopyWithImpl<$Res, ValueSetCodeSystem>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirUri system,
      @JsonKey(name: '_system') Element? systemElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      Boolean? caseSensitive,
      @JsonKey(name: '_caseSensitive') Element? caseSensitiveElement,
      List<ValueSetCodeSystemConcept> concept});

  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get caseSensitiveElement;
}

/// @nodoc
class _$ValueSetCodeSystemCopyWithImpl<$Res, $Val extends ValueSetCodeSystem>
    implements $ValueSetCodeSystemCopyWith<$Res> {
  _$ValueSetCodeSystemCopyWithImpl(this._value, this._then);

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
    Object? fhirComments = freezed,
    Object? system = null,
    Object? systemElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? caseSensitive = freezed,
    Object? caseSensitiveElement = freezed,
    Object? concept = null,
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      system: null == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
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
      caseSensitive: freezed == caseSensitive
          ? _value.caseSensitive
          : caseSensitive // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      caseSensitiveElement: freezed == caseSensitiveElement
          ? _value.caseSensitiveElement
          : caseSensitiveElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      concept: null == concept
          ? _value.concept
          : concept // ignore: cast_nullable_to_non_nullable
              as List<ValueSetCodeSystemConcept>,
    ) as $Val);
  }

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
  $ElementCopyWith<$Res>? get caseSensitiveElement {
    if (_value.caseSensitiveElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.caseSensitiveElement!, (value) {
      return _then(_value.copyWith(caseSensitiveElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ValueSetCodeSystemImplCopyWith<$Res>
    implements $ValueSetCodeSystemCopyWith<$Res> {
  factory _$$ValueSetCodeSystemImplCopyWith(_$ValueSetCodeSystemImpl value,
          $Res Function(_$ValueSetCodeSystemImpl) then) =
      __$$ValueSetCodeSystemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirUri system,
      @JsonKey(name: '_system') Element? systemElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      Boolean? caseSensitive,
      @JsonKey(name: '_caseSensitive') Element? caseSensitiveElement,
      List<ValueSetCodeSystemConcept> concept});

  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get caseSensitiveElement;
}

/// @nodoc
class __$$ValueSetCodeSystemImplCopyWithImpl<$Res>
    extends _$ValueSetCodeSystemCopyWithImpl<$Res, _$ValueSetCodeSystemImpl>
    implements _$$ValueSetCodeSystemImplCopyWith<$Res> {
  __$$ValueSetCodeSystemImplCopyWithImpl(_$ValueSetCodeSystemImpl _value,
      $Res Function(_$ValueSetCodeSystemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? system = null,
    Object? systemElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? caseSensitive = freezed,
    Object? caseSensitiveElement = freezed,
    Object? concept = null,
  }) {
    return _then(_$ValueSetCodeSystemImpl(
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      system: null == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
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
      caseSensitive: freezed == caseSensitive
          ? _value.caseSensitive
          : caseSensitive // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      caseSensitiveElement: freezed == caseSensitiveElement
          ? _value.caseSensitiveElement
          : caseSensitiveElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      concept: null == concept
          ? _value.concept
          : concept // ignore: cast_nullable_to_non_nullable
              as List<ValueSetCodeSystemConcept>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValueSetCodeSystemImpl extends _ValueSetCodeSystem {
  _$ValueSetCodeSystemImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      required this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.caseSensitive,
      @JsonKey(name: '_caseSensitive') this.caseSensitiveElement,
      required this.concept})
      : super._();

  factory _$ValueSetCodeSystemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValueSetCodeSystemImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  final FhirUri system;
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final Boolean? caseSensitive;
  @override
  @JsonKey(name: '_caseSensitive')
  final Element? caseSensitiveElement;
  @override
  final List<ValueSetCodeSystemConcept> concept;

  @override
  String toString() {
    return 'ValueSetCodeSystem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, system: $system, systemElement: $systemElement, version: $version, versionElement: $versionElement, caseSensitive: $caseSensitive, caseSensitiveElement: $caseSensitiveElement, concept: $concept)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueSetCodeSystemImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.fhirComments, fhirComments) &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.systemElement, systemElement) ||
                other.systemElement == systemElement) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.caseSensitive, caseSensitive) ||
                other.caseSensitive == caseSensitive) &&
            (identical(other.caseSensitiveElement, caseSensitiveElement) ||
                other.caseSensitiveElement == caseSensitiveElement) &&
            const DeepCollectionEquality().equals(other.concept, concept));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(fhirComments),
      system,
      systemElement,
      version,
      versionElement,
      caseSensitive,
      caseSensitiveElement,
      const DeepCollectionEquality().hash(concept));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueSetCodeSystemImplCopyWith<_$ValueSetCodeSystemImpl> get copyWith =>
      __$$ValueSetCodeSystemImplCopyWithImpl<_$ValueSetCodeSystemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValueSetCodeSystemImplToJson(
      this,
    );
  }
}

abstract class _ValueSetCodeSystem extends ValueSetCodeSystem {
  factory _ValueSetCodeSystem(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          required final FhirUri system,
          @JsonKey(name: '_system') final Element? systemElement,
          final String? version,
          @JsonKey(name: '_version') final Element? versionElement,
          final Boolean? caseSensitive,
          @JsonKey(name: '_caseSensitive') final Element? caseSensitiveElement,
          required final List<ValueSetCodeSystemConcept> concept}) =
      _$ValueSetCodeSystemImpl;
  _ValueSetCodeSystem._() : super._();

  factory _ValueSetCodeSystem.fromJson(Map<String, dynamic> json) =
      _$ValueSetCodeSystemImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  FhirUri get system;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  Boolean? get caseSensitive;
  @override
  @JsonKey(name: '_caseSensitive')
  Element? get caseSensitiveElement;
  @override
  List<ValueSetCodeSystemConcept> get concept;
  @override
  @JsonKey(ignore: true)
  _$$ValueSetCodeSystemImplCopyWith<_$ValueSetCodeSystemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueSetCodeSystemConcept _$ValueSetCodeSystemConceptFromJson(
    Map<String, dynamic> json) {
  return _ValueSetCodeSystemConcept.fromJson(json);
}

/// @nodoc
mixin _$ValueSetCodeSystemConcept {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  Code get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  @JsonKey(name: 'abstract')
  Boolean? get abstract_ => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  String? get definition => throw _privateConstructorUsedError;
  List<ValueSetConceptDesignation>? get designation =>
      throw _privateConstructorUsedError;
  List<ValueSetCodeSystemConcept>? get concept =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetCodeSystemConceptCopyWith<ValueSetCodeSystemConcept> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueSetCodeSystemConceptCopyWith<$Res> {
  factory $ValueSetCodeSystemConceptCopyWith(ValueSetCodeSystemConcept value,
          $Res Function(ValueSetCodeSystemConcept) then) =
      _$ValueSetCodeSystemConceptCopyWithImpl<$Res, ValueSetCodeSystemConcept>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Code code,
      @JsonKey(name: '_code') Element? codeElement,
      @JsonKey(name: 'abstract') Boolean? abstract_,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      String? definition,
      List<ValueSetConceptDesignation>? designation,
      List<ValueSetCodeSystemConcept>? concept});

  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
class _$ValueSetCodeSystemConceptCopyWithImpl<$Res,
        $Val extends ValueSetCodeSystemConcept>
    implements $ValueSetCodeSystemConceptCopyWith<$Res> {
  _$ValueSetCodeSystemConceptCopyWithImpl(this._value, this._then);

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
    Object? fhirComments = freezed,
    Object? code = null,
    Object? codeElement = freezed,
    Object? abstract_ = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? definition = freezed,
    Object? designation = freezed,
    Object? concept = freezed,
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      abstract_: freezed == abstract_
          ? _value.abstract_
          : abstract_ // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as String?,
      designation: freezed == designation
          ? _value.designation
          : designation // ignore: cast_nullable_to_non_nullable
              as List<ValueSetConceptDesignation>?,
      concept: freezed == concept
          ? _value.concept
          : concept // ignore: cast_nullable_to_non_nullable
              as List<ValueSetCodeSystemConcept>?,
    ) as $Val);
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
  $ElementCopyWith<$Res>? get displayElement {
    if (_value.displayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.displayElement!, (value) {
      return _then(_value.copyWith(displayElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ValueSetCodeSystemConceptImplCopyWith<$Res>
    implements $ValueSetCodeSystemConceptCopyWith<$Res> {
  factory _$$ValueSetCodeSystemConceptImplCopyWith(
          _$ValueSetCodeSystemConceptImpl value,
          $Res Function(_$ValueSetCodeSystemConceptImpl) then) =
      __$$ValueSetCodeSystemConceptImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Code code,
      @JsonKey(name: '_code') Element? codeElement,
      @JsonKey(name: 'abstract') Boolean? abstract_,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      String? definition,
      List<ValueSetConceptDesignation>? designation,
      List<ValueSetCodeSystemConcept>? concept});

  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
class __$$ValueSetCodeSystemConceptImplCopyWithImpl<$Res>
    extends _$ValueSetCodeSystemConceptCopyWithImpl<$Res,
        _$ValueSetCodeSystemConceptImpl>
    implements _$$ValueSetCodeSystemConceptImplCopyWith<$Res> {
  __$$ValueSetCodeSystemConceptImplCopyWithImpl(
      _$ValueSetCodeSystemConceptImpl _value,
      $Res Function(_$ValueSetCodeSystemConceptImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? code = null,
    Object? codeElement = freezed,
    Object? abstract_ = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? definition = freezed,
    Object? designation = freezed,
    Object? concept = freezed,
  }) {
    return _then(_$ValueSetCodeSystemConceptImpl(
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      abstract_: freezed == abstract_
          ? _value.abstract_
          : abstract_ // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as String?,
      designation: freezed == designation
          ? _value.designation
          : designation // ignore: cast_nullable_to_non_nullable
              as List<ValueSetConceptDesignation>?,
      concept: freezed == concept
          ? _value.concept
          : concept // ignore: cast_nullable_to_non_nullable
              as List<ValueSetCodeSystemConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValueSetCodeSystemConceptImpl extends _ValueSetCodeSystemConcept {
  _$ValueSetCodeSystemConceptImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      required this.code,
      @JsonKey(name: '_code') this.codeElement,
      @JsonKey(name: 'abstract') this.abstract_,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.definition,
      this.designation,
      this.concept})
      : super._();

  factory _$ValueSetCodeSystemConceptImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValueSetCodeSystemConceptImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  final Code code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  @JsonKey(name: 'abstract')
  final Boolean? abstract_;
  @override
  final String? display;
  @override
  @JsonKey(name: '_display')
  final Element? displayElement;
  @override
  final String? definition;
  @override
  final List<ValueSetConceptDesignation>? designation;
  @override
  final List<ValueSetCodeSystemConcept>? concept;

  @override
  String toString() {
    return 'ValueSetCodeSystemConcept(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, code: $code, codeElement: $codeElement, abstract_: $abstract_, display: $display, displayElement: $displayElement, definition: $definition, designation: $designation, concept: $concept)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueSetCodeSystemConceptImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.fhirComments, fhirComments) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.abstract_, abstract_) ||
                other.abstract_ == abstract_) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.displayElement, displayElement) ||
                other.displayElement == displayElement) &&
            (identical(other.definition, definition) ||
                other.definition == definition) &&
            const DeepCollectionEquality()
                .equals(other.designation, designation) &&
            const DeepCollectionEquality().equals(other.concept, concept));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(fhirComments),
      code,
      codeElement,
      abstract_,
      display,
      displayElement,
      definition,
      const DeepCollectionEquality().hash(designation),
      const DeepCollectionEquality().hash(concept));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueSetCodeSystemConceptImplCopyWith<_$ValueSetCodeSystemConceptImpl>
      get copyWith => __$$ValueSetCodeSystemConceptImplCopyWithImpl<
          _$ValueSetCodeSystemConceptImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValueSetCodeSystemConceptImplToJson(
      this,
    );
  }
}

abstract class _ValueSetCodeSystemConcept extends ValueSetCodeSystemConcept {
  factory _ValueSetCodeSystemConcept(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          required final Code code,
          @JsonKey(name: '_code') final Element? codeElement,
          @JsonKey(name: 'abstract') final Boolean? abstract_,
          final String? display,
          @JsonKey(name: '_display') final Element? displayElement,
          final String? definition,
          final List<ValueSetConceptDesignation>? designation,
          final List<ValueSetCodeSystemConcept>? concept}) =
      _$ValueSetCodeSystemConceptImpl;
  _ValueSetCodeSystemConcept._() : super._();

  factory _ValueSetCodeSystemConcept.fromJson(Map<String, dynamic> json) =
      _$ValueSetCodeSystemConceptImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  Code get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  @JsonKey(name: 'abstract')
  Boolean? get abstract_;
  @override
  String? get display;
  @override
  @JsonKey(name: '_display')
  Element? get displayElement;
  @override
  String? get definition;
  @override
  List<ValueSetConceptDesignation>? get designation;
  @override
  List<ValueSetCodeSystemConcept>? get concept;
  @override
  @JsonKey(ignore: true)
  _$$ValueSetCodeSystemConceptImplCopyWith<_$ValueSetCodeSystemConceptImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ValueSetConceptDesignation _$ValueSetConceptDesignationFromJson(
    Map<String, dynamic> json) {
  return _ValueSetConceptDesignation.fromJson(json);
}

/// @nodoc
mixin _$ValueSetConceptDesignation {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Coding? get use => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetConceptDesignationCopyWith<ValueSetConceptDesignation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueSetConceptDesignationCopyWith<$Res> {
  factory $ValueSetConceptDesignationCopyWith(ValueSetConceptDesignation value,
          $Res Function(ValueSetConceptDesignation) then) =
      _$ValueSetConceptDesignationCopyWithImpl<$Res,
          ValueSetConceptDesignation>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Coding? use,
      String value,
      @JsonKey(name: '_value') Element? valueElement});

  $ElementCopyWith<$Res>? get languageElement;
  $CodingCopyWith<$Res>? get use;
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class _$ValueSetConceptDesignationCopyWithImpl<$Res,
        $Val extends ValueSetConceptDesignation>
    implements $ValueSetConceptDesignationCopyWith<$Res> {
  _$ValueSetConceptDesignationCopyWithImpl(this._value, this._then);

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
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? use = freezed,
    Object? value = null,
    Object? valueElement = freezed,
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
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as Coding?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
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
  $CodingCopyWith<$Res>? get use {
    if (_value.use == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.use!, (value) {
      return _then(_value.copyWith(use: value) as $Val);
    });
  }

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
}

/// @nodoc
abstract class _$$ValueSetConceptDesignationImplCopyWith<$Res>
    implements $ValueSetConceptDesignationCopyWith<$Res> {
  factory _$$ValueSetConceptDesignationImplCopyWith(
          _$ValueSetConceptDesignationImpl value,
          $Res Function(_$ValueSetConceptDesignationImpl) then) =
      __$$ValueSetConceptDesignationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Coding? use,
      String value,
      @JsonKey(name: '_value') Element? valueElement});

  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $CodingCopyWith<$Res>? get use;
  @override
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class __$$ValueSetConceptDesignationImplCopyWithImpl<$Res>
    extends _$ValueSetConceptDesignationCopyWithImpl<$Res,
        _$ValueSetConceptDesignationImpl>
    implements _$$ValueSetConceptDesignationImplCopyWith<$Res> {
  __$$ValueSetConceptDesignationImplCopyWithImpl(
      _$ValueSetConceptDesignationImpl _value,
      $Res Function(_$ValueSetConceptDesignationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? use = freezed,
    Object? value = null,
    Object? valueElement = freezed,
  }) {
    return _then(_$ValueSetConceptDesignationImpl(
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
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as Coding?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValueSetConceptDesignationImpl extends _ValueSetConceptDesignation {
  _$ValueSetConceptDesignationImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.use,
      required this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$ValueSetConceptDesignationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ValueSetConceptDesignationImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Coding? use;
  @override
  final String value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  @override
  String toString() {
    return 'ValueSetConceptDesignation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, language: $language, languageElement: $languageElement, use: $use, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueSetConceptDesignationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.use, use) || other.use == use) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      language,
      languageElement,
      use,
      value,
      valueElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueSetConceptDesignationImplCopyWith<_$ValueSetConceptDesignationImpl>
      get copyWith => __$$ValueSetConceptDesignationImplCopyWithImpl<
          _$ValueSetConceptDesignationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValueSetConceptDesignationImplToJson(
      this,
    );
  }
}

abstract class _ValueSetConceptDesignation extends ValueSetConceptDesignation {
  factory _ValueSetConceptDesignation(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Code? language,
          @JsonKey(name: '_language') final Element? languageElement,
          final Coding? use,
          required final String value,
          @JsonKey(name: '_value') final Element? valueElement}) =
      _$ValueSetConceptDesignationImpl;
  _ValueSetConceptDesignation._() : super._();

  factory _ValueSetConceptDesignation.fromJson(Map<String, dynamic> json) =
      _$ValueSetConceptDesignationImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Coding? get use;
  @override
  String get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  @JsonKey(ignore: true)
  _$$ValueSetConceptDesignationImplCopyWith<_$ValueSetConceptDesignationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ValueSetCompose _$ValueSetComposeFromJson(Map<String, dynamic> json) {
  return _ValueSetCompose.fromJson(json);
}

/// @nodoc
mixin _$ValueSetCompose {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  @JsonKey(name: 'import')
  List<FhirUri>? get import_ => throw _privateConstructorUsedError;
  List<ValueSetComposeInclude>? get include =>
      throw _privateConstructorUsedError;
  List<ValueSetComposeInclude>? get exclude =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetComposeCopyWith<ValueSetCompose> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueSetComposeCopyWith<$Res> {
  factory $ValueSetComposeCopyWith(
          ValueSetCompose value, $Res Function(ValueSetCompose) then) =
      _$ValueSetComposeCopyWithImpl<$Res, ValueSetCompose>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(name: 'import') List<FhirUri>? import_,
      List<ValueSetComposeInclude>? include,
      List<ValueSetComposeInclude>? exclude});
}

/// @nodoc
class _$ValueSetComposeCopyWithImpl<$Res, $Val extends ValueSetCompose>
    implements $ValueSetComposeCopyWith<$Res> {
  _$ValueSetComposeCopyWithImpl(this._value, this._then);

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
    Object? fhirComments = freezed,
    Object? import_ = freezed,
    Object? include = freezed,
    Object? exclude = freezed,
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      import_: freezed == import_
          ? _value.import_
          : import_ // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      include: freezed == include
          ? _value.include
          : include // ignore: cast_nullable_to_non_nullable
              as List<ValueSetComposeInclude>?,
      exclude: freezed == exclude
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as List<ValueSetComposeInclude>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValueSetComposeImplCopyWith<$Res>
    implements $ValueSetComposeCopyWith<$Res> {
  factory _$$ValueSetComposeImplCopyWith(_$ValueSetComposeImpl value,
          $Res Function(_$ValueSetComposeImpl) then) =
      __$$ValueSetComposeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(name: 'import') List<FhirUri>? import_,
      List<ValueSetComposeInclude>? include,
      List<ValueSetComposeInclude>? exclude});
}

/// @nodoc
class __$$ValueSetComposeImplCopyWithImpl<$Res>
    extends _$ValueSetComposeCopyWithImpl<$Res, _$ValueSetComposeImpl>
    implements _$$ValueSetComposeImplCopyWith<$Res> {
  __$$ValueSetComposeImplCopyWithImpl(
      _$ValueSetComposeImpl _value, $Res Function(_$ValueSetComposeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? import_ = freezed,
    Object? include = freezed,
    Object? exclude = freezed,
  }) {
    return _then(_$ValueSetComposeImpl(
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      import_: freezed == import_
          ? _value.import_
          : import_ // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      include: freezed == include
          ? _value.include
          : include // ignore: cast_nullable_to_non_nullable
              as List<ValueSetComposeInclude>?,
      exclude: freezed == exclude
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as List<ValueSetComposeInclude>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValueSetComposeImpl extends _ValueSetCompose {
  _$ValueSetComposeImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      @JsonKey(name: 'import') this.import_,
      this.include,
      this.exclude})
      : super._();

  factory _$ValueSetComposeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValueSetComposeImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  @JsonKey(name: 'import')
  final List<FhirUri>? import_;
  @override
  final List<ValueSetComposeInclude>? include;
  @override
  final List<ValueSetComposeInclude>? exclude;

  @override
  String toString() {
    return 'ValueSetCompose(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, import_: $import_, include: $include, exclude: $exclude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueSetComposeImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.fhirComments, fhirComments) &&
            const DeepCollectionEquality().equals(other.import_, import_) &&
            const DeepCollectionEquality().equals(other.include, include) &&
            const DeepCollectionEquality().equals(other.exclude, exclude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(fhirComments),
      const DeepCollectionEquality().hash(import_),
      const DeepCollectionEquality().hash(include),
      const DeepCollectionEquality().hash(exclude));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueSetComposeImplCopyWith<_$ValueSetComposeImpl> get copyWith =>
      __$$ValueSetComposeImplCopyWithImpl<_$ValueSetComposeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValueSetComposeImplToJson(
      this,
    );
  }
}

abstract class _ValueSetCompose extends ValueSetCompose {
  factory _ValueSetCompose(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      @JsonKey(name: 'import') final List<FhirUri>? import_,
      final List<ValueSetComposeInclude>? include,
      final List<ValueSetComposeInclude>? exclude}) = _$ValueSetComposeImpl;
  _ValueSetCompose._() : super._();

  factory _ValueSetCompose.fromJson(Map<String, dynamic> json) =
      _$ValueSetComposeImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  @JsonKey(name: 'import')
  List<FhirUri>? get import_;
  @override
  List<ValueSetComposeInclude>? get include;
  @override
  List<ValueSetComposeInclude>? get exclude;
  @override
  @JsonKey(ignore: true)
  _$$ValueSetComposeImplCopyWith<_$ValueSetComposeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueSetComposeInclude _$ValueSetComposeIncludeFromJson(
    Map<String, dynamic> json) {
  return _ValueSetComposeInclude.fromJson(json);
}

/// @nodoc
mixin _$ValueSetComposeInclude {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  FhirUri get system => throw _privateConstructorUsedError;
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  List<ValueSetIncludeConcept>? get concept =>
      throw _privateConstructorUsedError;
  List<ValueSetIncludeFilter>? get filter => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetComposeIncludeCopyWith<ValueSetComposeInclude> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueSetComposeIncludeCopyWith<$Res> {
  factory $ValueSetComposeIncludeCopyWith(ValueSetComposeInclude value,
          $Res Function(ValueSetComposeInclude) then) =
      _$ValueSetComposeIncludeCopyWithImpl<$Res, ValueSetComposeInclude>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirUri system,
      @JsonKey(name: '_system') Element? systemElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      List<ValueSetIncludeConcept>? concept,
      List<ValueSetIncludeFilter>? filter});

  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get versionElement;
}

/// @nodoc
class _$ValueSetComposeIncludeCopyWithImpl<$Res,
        $Val extends ValueSetComposeInclude>
    implements $ValueSetComposeIncludeCopyWith<$Res> {
  _$ValueSetComposeIncludeCopyWithImpl(this._value, this._then);

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
    Object? fhirComments = freezed,
    Object? system = null,
    Object? systemElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? concept = freezed,
    Object? filter = freezed,
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      system: null == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
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
      concept: freezed == concept
          ? _value.concept
          : concept // ignore: cast_nullable_to_non_nullable
              as List<ValueSetIncludeConcept>?,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as List<ValueSetIncludeFilter>?,
    ) as $Val);
  }

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
}

/// @nodoc
abstract class _$$ValueSetComposeIncludeImplCopyWith<$Res>
    implements $ValueSetComposeIncludeCopyWith<$Res> {
  factory _$$ValueSetComposeIncludeImplCopyWith(
          _$ValueSetComposeIncludeImpl value,
          $Res Function(_$ValueSetComposeIncludeImpl) then) =
      __$$ValueSetComposeIncludeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirUri system,
      @JsonKey(name: '_system') Element? systemElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      List<ValueSetIncludeConcept>? concept,
      List<ValueSetIncludeFilter>? filter});

  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
}

/// @nodoc
class __$$ValueSetComposeIncludeImplCopyWithImpl<$Res>
    extends _$ValueSetComposeIncludeCopyWithImpl<$Res,
        _$ValueSetComposeIncludeImpl>
    implements _$$ValueSetComposeIncludeImplCopyWith<$Res> {
  __$$ValueSetComposeIncludeImplCopyWithImpl(
      _$ValueSetComposeIncludeImpl _value,
      $Res Function(_$ValueSetComposeIncludeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? system = null,
    Object? systemElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? concept = freezed,
    Object? filter = freezed,
  }) {
    return _then(_$ValueSetComposeIncludeImpl(
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      system: null == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
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
      concept: freezed == concept
          ? _value.concept
          : concept // ignore: cast_nullable_to_non_nullable
              as List<ValueSetIncludeConcept>?,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as List<ValueSetIncludeFilter>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValueSetComposeIncludeImpl extends _ValueSetComposeInclude {
  _$ValueSetComposeIncludeImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      required this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.concept,
      this.filter})
      : super._();

  factory _$ValueSetComposeIncludeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValueSetComposeIncludeImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  final FhirUri system;
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final List<ValueSetIncludeConcept>? concept;
  @override
  final List<ValueSetIncludeFilter>? filter;

  @override
  String toString() {
    return 'ValueSetComposeInclude(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, system: $system, systemElement: $systemElement, version: $version, versionElement: $versionElement, concept: $concept, filter: $filter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueSetComposeIncludeImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.fhirComments, fhirComments) &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.systemElement, systemElement) ||
                other.systemElement == systemElement) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            const DeepCollectionEquality().equals(other.concept, concept) &&
            const DeepCollectionEquality().equals(other.filter, filter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(fhirComments),
      system,
      systemElement,
      version,
      versionElement,
      const DeepCollectionEquality().hash(concept),
      const DeepCollectionEquality().hash(filter));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueSetComposeIncludeImplCopyWith<_$ValueSetComposeIncludeImpl>
      get copyWith => __$$ValueSetComposeIncludeImplCopyWithImpl<
          _$ValueSetComposeIncludeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValueSetComposeIncludeImplToJson(
      this,
    );
  }
}

abstract class _ValueSetComposeInclude extends ValueSetComposeInclude {
  factory _ValueSetComposeInclude(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          required final FhirUri system,
          @JsonKey(name: '_system') final Element? systemElement,
          final String? version,
          @JsonKey(name: '_version') final Element? versionElement,
          final List<ValueSetIncludeConcept>? concept,
          final List<ValueSetIncludeFilter>? filter}) =
      _$ValueSetComposeIncludeImpl;
  _ValueSetComposeInclude._() : super._();

  factory _ValueSetComposeInclude.fromJson(Map<String, dynamic> json) =
      _$ValueSetComposeIncludeImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  FhirUri get system;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  List<ValueSetIncludeConcept>? get concept;
  @override
  List<ValueSetIncludeFilter>? get filter;
  @override
  @JsonKey(ignore: true)
  _$$ValueSetComposeIncludeImplCopyWith<_$ValueSetComposeIncludeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ValueSetIncludeConcept _$ValueSetIncludeConceptFromJson(
    Map<String, dynamic> json) {
  return _ValueSetIncludeConcept.fromJson(json);
}

/// @nodoc
mixin _$ValueSetIncludeConcept {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  Code get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  List<ValueSetConceptDesignation>? get designation =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetIncludeConceptCopyWith<ValueSetIncludeConcept> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueSetIncludeConceptCopyWith<$Res> {
  factory $ValueSetIncludeConceptCopyWith(ValueSetIncludeConcept value,
          $Res Function(ValueSetIncludeConcept) then) =
      _$ValueSetIncludeConceptCopyWithImpl<$Res, ValueSetIncludeConcept>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Code code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      List<ValueSetConceptDesignation>? designation});

  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
class _$ValueSetIncludeConceptCopyWithImpl<$Res,
        $Val extends ValueSetIncludeConcept>
    implements $ValueSetIncludeConceptCopyWith<$Res> {
  _$ValueSetIncludeConceptCopyWithImpl(this._value, this._then);

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
    Object? fhirComments = freezed,
    Object? code = null,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? designation = freezed,
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code,
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
      designation: freezed == designation
          ? _value.designation
          : designation // ignore: cast_nullable_to_non_nullable
              as List<ValueSetConceptDesignation>?,
    ) as $Val);
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
  $ElementCopyWith<$Res>? get displayElement {
    if (_value.displayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.displayElement!, (value) {
      return _then(_value.copyWith(displayElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ValueSetIncludeConceptImplCopyWith<$Res>
    implements $ValueSetIncludeConceptCopyWith<$Res> {
  factory _$$ValueSetIncludeConceptImplCopyWith(
          _$ValueSetIncludeConceptImpl value,
          $Res Function(_$ValueSetIncludeConceptImpl) then) =
      __$$ValueSetIncludeConceptImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Code code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      List<ValueSetConceptDesignation>? designation});

  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
class __$$ValueSetIncludeConceptImplCopyWithImpl<$Res>
    extends _$ValueSetIncludeConceptCopyWithImpl<$Res,
        _$ValueSetIncludeConceptImpl>
    implements _$$ValueSetIncludeConceptImplCopyWith<$Res> {
  __$$ValueSetIncludeConceptImplCopyWithImpl(
      _$ValueSetIncludeConceptImpl _value,
      $Res Function(_$ValueSetIncludeConceptImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? code = null,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? designation = freezed,
  }) {
    return _then(_$ValueSetIncludeConceptImpl(
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code,
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
      designation: freezed == designation
          ? _value.designation
          : designation // ignore: cast_nullable_to_non_nullable
              as List<ValueSetConceptDesignation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValueSetIncludeConceptImpl extends _ValueSetIncludeConcept {
  _$ValueSetIncludeConceptImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      required this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.designation})
      : super._();

  factory _$ValueSetIncludeConceptImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValueSetIncludeConceptImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  final Code code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  final String? display;
  @override
  @JsonKey(name: '_display')
  final Element? displayElement;
  @override
  final List<ValueSetConceptDesignation>? designation;

  @override
  String toString() {
    return 'ValueSetIncludeConcept(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, designation: $designation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueSetIncludeConceptImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.fhirComments, fhirComments) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.displayElement, displayElement) ||
                other.displayElement == displayElement) &&
            const DeepCollectionEquality()
                .equals(other.designation, designation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(fhirComments),
      code,
      codeElement,
      display,
      displayElement,
      const DeepCollectionEquality().hash(designation));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueSetIncludeConceptImplCopyWith<_$ValueSetIncludeConceptImpl>
      get copyWith => __$$ValueSetIncludeConceptImplCopyWithImpl<
          _$ValueSetIncludeConceptImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValueSetIncludeConceptImplToJson(
      this,
    );
  }
}

abstract class _ValueSetIncludeConcept extends ValueSetIncludeConcept {
  factory _ValueSetIncludeConcept(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          required final Code code,
          @JsonKey(name: '_code') final Element? codeElement,
          final String? display,
          @JsonKey(name: '_display') final Element? displayElement,
          final List<ValueSetConceptDesignation>? designation}) =
      _$ValueSetIncludeConceptImpl;
  _ValueSetIncludeConcept._() : super._();

  factory _ValueSetIncludeConcept.fromJson(Map<String, dynamic> json) =
      _$ValueSetIncludeConceptImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  Code get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  String? get display;
  @override
  @JsonKey(name: '_display')
  Element? get displayElement;
  @override
  List<ValueSetConceptDesignation>? get designation;
  @override
  @JsonKey(ignore: true)
  _$$ValueSetIncludeConceptImplCopyWith<_$ValueSetIncludeConceptImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ValueSetIncludeFilter _$ValueSetIncludeFilterFromJson(
    Map<String, dynamic> json) {
  return _ValueSetIncludeFilter.fromJson(json);
}

/// @nodoc
mixin _$ValueSetIncludeFilter {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  Code get property => throw _privateConstructorUsedError;
  @JsonKey(name: '_property')
  Element? get propertyElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: FilterOp.unknown)
  FilterOp get op => throw _privateConstructorUsedError;
  @JsonKey(name: '_op')
  Element? get opElement => throw _privateConstructorUsedError;
  Code get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetIncludeFilterCopyWith<ValueSetIncludeFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueSetIncludeFilterCopyWith<$Res> {
  factory $ValueSetIncludeFilterCopyWith(ValueSetIncludeFilter value,
          $Res Function(ValueSetIncludeFilter) then) =
      _$ValueSetIncludeFilterCopyWithImpl<$Res, ValueSetIncludeFilter>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Code property,
      @JsonKey(name: '_property') Element? propertyElement,
      @JsonKey(unknownEnumValue: FilterOp.unknown) FilterOp op,
      @JsonKey(name: '_op') Element? opElement,
      Code value,
      @JsonKey(name: '_value') Element? valueElement});

  $ElementCopyWith<$Res>? get propertyElement;
  $ElementCopyWith<$Res>? get opElement;
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class _$ValueSetIncludeFilterCopyWithImpl<$Res,
        $Val extends ValueSetIncludeFilter>
    implements $ValueSetIncludeFilterCopyWith<$Res> {
  _$ValueSetIncludeFilterCopyWithImpl(this._value, this._then);

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
    Object? fhirComments = freezed,
    Object? property = null,
    Object? propertyElement = freezed,
    Object? op = null,
    Object? opElement = freezed,
    Object? value = null,
    Object? valueElement = freezed,
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      property: null == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as Code,
      propertyElement: freezed == propertyElement
          ? _value.propertyElement
          : propertyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      op: null == op
          ? _value.op
          : op // ignore: cast_nullable_to_non_nullable
              as FilterOp,
      opElement: freezed == opElement
          ? _value.opElement
          : opElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Code,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get propertyElement {
    if (_value.propertyElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.propertyElement!, (value) {
      return _then(_value.copyWith(propertyElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get opElement {
    if (_value.opElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.opElement!, (value) {
      return _then(_value.copyWith(opElement: value) as $Val);
    });
  }

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
}

/// @nodoc
abstract class _$$ValueSetIncludeFilterImplCopyWith<$Res>
    implements $ValueSetIncludeFilterCopyWith<$Res> {
  factory _$$ValueSetIncludeFilterImplCopyWith(
          _$ValueSetIncludeFilterImpl value,
          $Res Function(_$ValueSetIncludeFilterImpl) then) =
      __$$ValueSetIncludeFilterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Code property,
      @JsonKey(name: '_property') Element? propertyElement,
      @JsonKey(unknownEnumValue: FilterOp.unknown) FilterOp op,
      @JsonKey(name: '_op') Element? opElement,
      Code value,
      @JsonKey(name: '_value') Element? valueElement});

  @override
  $ElementCopyWith<$Res>? get propertyElement;
  @override
  $ElementCopyWith<$Res>? get opElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class __$$ValueSetIncludeFilterImplCopyWithImpl<$Res>
    extends _$ValueSetIncludeFilterCopyWithImpl<$Res,
        _$ValueSetIncludeFilterImpl>
    implements _$$ValueSetIncludeFilterImplCopyWith<$Res> {
  __$$ValueSetIncludeFilterImplCopyWithImpl(_$ValueSetIncludeFilterImpl _value,
      $Res Function(_$ValueSetIncludeFilterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? property = null,
    Object? propertyElement = freezed,
    Object? op = null,
    Object? opElement = freezed,
    Object? value = null,
    Object? valueElement = freezed,
  }) {
    return _then(_$ValueSetIncludeFilterImpl(
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      property: null == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as Code,
      propertyElement: freezed == propertyElement
          ? _value.propertyElement
          : propertyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      op: null == op
          ? _value.op
          : op // ignore: cast_nullable_to_non_nullable
              as FilterOp,
      opElement: freezed == opElement
          ? _value.opElement
          : opElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Code,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValueSetIncludeFilterImpl extends _ValueSetIncludeFilter {
  _$ValueSetIncludeFilterImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      required this.property,
      @JsonKey(name: '_property') this.propertyElement,
      @JsonKey(unknownEnumValue: FilterOp.unknown) required this.op,
      @JsonKey(name: '_op') this.opElement,
      required this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$ValueSetIncludeFilterImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValueSetIncludeFilterImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  final Code property;
  @override
  @JsonKey(name: '_property')
  final Element? propertyElement;
  @override
  @JsonKey(unknownEnumValue: FilterOp.unknown)
  final FilterOp op;
  @override
  @JsonKey(name: '_op')
  final Element? opElement;
  @override
  final Code value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  @override
  String toString() {
    return 'ValueSetIncludeFilter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, property: $property, propertyElement: $propertyElement, op: $op, opElement: $opElement, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueSetIncludeFilterImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.fhirComments, fhirComments) &&
            (identical(other.property, property) ||
                other.property == property) &&
            (identical(other.propertyElement, propertyElement) ||
                other.propertyElement == propertyElement) &&
            (identical(other.op, op) || other.op == op) &&
            (identical(other.opElement, opElement) ||
                other.opElement == opElement) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(fhirComments),
      property,
      propertyElement,
      op,
      opElement,
      value,
      valueElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueSetIncludeFilterImplCopyWith<_$ValueSetIncludeFilterImpl>
      get copyWith => __$$ValueSetIncludeFilterImplCopyWithImpl<
          _$ValueSetIncludeFilterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValueSetIncludeFilterImplToJson(
      this,
    );
  }
}

abstract class _ValueSetIncludeFilter extends ValueSetIncludeFilter {
  factory _ValueSetIncludeFilter(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required final Code property,
      @JsonKey(name: '_property') final Element? propertyElement,
      @JsonKey(unknownEnumValue: FilterOp.unknown) required final FilterOp op,
      @JsonKey(name: '_op') final Element? opElement,
      required final Code value,
      @JsonKey(name: '_value')
      final Element? valueElement}) = _$ValueSetIncludeFilterImpl;
  _ValueSetIncludeFilter._() : super._();

  factory _ValueSetIncludeFilter.fromJson(Map<String, dynamic> json) =
      _$ValueSetIncludeFilterImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  Code get property;
  @override
  @JsonKey(name: '_property')
  Element? get propertyElement;
  @override
  @JsonKey(unknownEnumValue: FilterOp.unknown)
  FilterOp get op;
  @override
  @JsonKey(name: '_op')
  Element? get opElement;
  @override
  Code get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  @JsonKey(ignore: true)
  _$$ValueSetIncludeFilterImplCopyWith<_$ValueSetIncludeFilterImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ValueSetExpansion _$ValueSetExpansionFromJson(Map<String, dynamic> json) {
  return _ValueSetExpansion.fromJson(json);
}

/// @nodoc
mixin _$ValueSetExpansion {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  FhirUri get identifier => throw _privateConstructorUsedError;
  @JsonKey(name: '_identifier')
  Element? get identifierElement => throw _privateConstructorUsedError;
  FhirDateTime get timestamp => throw _privateConstructorUsedError;
  @JsonKey(name: '_timestamp')
  Element? get timestampElement => throw _privateConstructorUsedError;
  Integer? get total => throw _privateConstructorUsedError;
  @JsonKey(name: '_total')
  Element? get totalElement => throw _privateConstructorUsedError;
  Integer? get offset => throw _privateConstructorUsedError;
  @JsonKey(name: '_offset')
  Element? get offsetElement => throw _privateConstructorUsedError;
  List<ValueSetExpansionParameter>? get parameter =>
      throw _privateConstructorUsedError;
  List<ValueSetExpansionContains>? get contains =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetExpansionCopyWith<ValueSetExpansion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueSetExpansionCopyWith<$Res> {
  factory $ValueSetExpansionCopyWith(
          ValueSetExpansion value, $Res Function(ValueSetExpansion) then) =
      _$ValueSetExpansionCopyWithImpl<$Res, ValueSetExpansion>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirUri identifier,
      @JsonKey(name: '_identifier') Element? identifierElement,
      FhirDateTime timestamp,
      @JsonKey(name: '_timestamp') Element? timestampElement,
      Integer? total,
      @JsonKey(name: '_total') Element? totalElement,
      Integer? offset,
      @JsonKey(name: '_offset') Element? offsetElement,
      List<ValueSetExpansionParameter>? parameter,
      List<ValueSetExpansionContains>? contains});

  $ElementCopyWith<$Res>? get identifierElement;
  $ElementCopyWith<$Res>? get timestampElement;
  $ElementCopyWith<$Res>? get totalElement;
  $ElementCopyWith<$Res>? get offsetElement;
}

/// @nodoc
class _$ValueSetExpansionCopyWithImpl<$Res, $Val extends ValueSetExpansion>
    implements $ValueSetExpansionCopyWith<$Res> {
  _$ValueSetExpansionCopyWithImpl(this._value, this._then);

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
    Object? fhirComments = freezed,
    Object? identifier = null,
    Object? identifierElement = freezed,
    Object? timestamp = null,
    Object? timestampElement = freezed,
    Object? total = freezed,
    Object? totalElement = freezed,
    Object? offset = freezed,
    Object? offsetElement = freezed,
    Object? parameter = freezed,
    Object? contains = freezed,
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      identifierElement: freezed == identifierElement
          ? _value.identifierElement
          : identifierElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as FhirDateTime,
      timestampElement: freezed == timestampElement
          ? _value.timestampElement
          : timestampElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as Integer?,
      totalElement: freezed == totalElement
          ? _value.totalElement
          : totalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as Integer?,
      offsetElement: freezed == offsetElement
          ? _value.offsetElement
          : offsetElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      parameter: freezed == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<ValueSetExpansionParameter>?,
      contains: freezed == contains
          ? _value.contains
          : contains // ignore: cast_nullable_to_non_nullable
              as List<ValueSetExpansionContains>?,
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
abstract class _$$ValueSetExpansionImplCopyWith<$Res>
    implements $ValueSetExpansionCopyWith<$Res> {
  factory _$$ValueSetExpansionImplCopyWith(_$ValueSetExpansionImpl value,
          $Res Function(_$ValueSetExpansionImpl) then) =
      __$$ValueSetExpansionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirUri identifier,
      @JsonKey(name: '_identifier') Element? identifierElement,
      FhirDateTime timestamp,
      @JsonKey(name: '_timestamp') Element? timestampElement,
      Integer? total,
      @JsonKey(name: '_total') Element? totalElement,
      Integer? offset,
      @JsonKey(name: '_offset') Element? offsetElement,
      List<ValueSetExpansionParameter>? parameter,
      List<ValueSetExpansionContains>? contains});

  @override
  $ElementCopyWith<$Res>? get identifierElement;
  @override
  $ElementCopyWith<$Res>? get timestampElement;
  @override
  $ElementCopyWith<$Res>? get totalElement;
  @override
  $ElementCopyWith<$Res>? get offsetElement;
}

/// @nodoc
class __$$ValueSetExpansionImplCopyWithImpl<$Res>
    extends _$ValueSetExpansionCopyWithImpl<$Res, _$ValueSetExpansionImpl>
    implements _$$ValueSetExpansionImplCopyWith<$Res> {
  __$$ValueSetExpansionImplCopyWithImpl(_$ValueSetExpansionImpl _value,
      $Res Function(_$ValueSetExpansionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? identifier = null,
    Object? identifierElement = freezed,
    Object? timestamp = null,
    Object? timestampElement = freezed,
    Object? total = freezed,
    Object? totalElement = freezed,
    Object? offset = freezed,
    Object? offsetElement = freezed,
    Object? parameter = freezed,
    Object? contains = freezed,
  }) {
    return _then(_$ValueSetExpansionImpl(
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      identifierElement: freezed == identifierElement
          ? _value.identifierElement
          : identifierElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as FhirDateTime,
      timestampElement: freezed == timestampElement
          ? _value.timestampElement
          : timestampElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as Integer?,
      totalElement: freezed == totalElement
          ? _value.totalElement
          : totalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as Integer?,
      offsetElement: freezed == offsetElement
          ? _value.offsetElement
          : offsetElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      parameter: freezed == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<ValueSetExpansionParameter>?,
      contains: freezed == contains
          ? _value.contains
          : contains // ignore: cast_nullable_to_non_nullable
              as List<ValueSetExpansionContains>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValueSetExpansionImpl extends _ValueSetExpansion {
  _$ValueSetExpansionImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      required this.identifier,
      @JsonKey(name: '_identifier') this.identifierElement,
      required this.timestamp,
      @JsonKey(name: '_timestamp') this.timestampElement,
      this.total,
      @JsonKey(name: '_total') this.totalElement,
      this.offset,
      @JsonKey(name: '_offset') this.offsetElement,
      this.parameter,
      this.contains})
      : super._();

  factory _$ValueSetExpansionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValueSetExpansionImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  final FhirUri identifier;
  @override
  @JsonKey(name: '_identifier')
  final Element? identifierElement;
  @override
  final FhirDateTime timestamp;
  @override
  @JsonKey(name: '_timestamp')
  final Element? timestampElement;
  @override
  final Integer? total;
  @override
  @JsonKey(name: '_total')
  final Element? totalElement;
  @override
  final Integer? offset;
  @override
  @JsonKey(name: '_offset')
  final Element? offsetElement;
  @override
  final List<ValueSetExpansionParameter>? parameter;
  @override
  final List<ValueSetExpansionContains>? contains;

  @override
  String toString() {
    return 'ValueSetExpansion(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, identifier: $identifier, identifierElement: $identifierElement, timestamp: $timestamp, timestampElement: $timestampElement, total: $total, totalElement: $totalElement, offset: $offset, offsetElement: $offsetElement, parameter: $parameter, contains: $contains)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueSetExpansionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.fhirComments, fhirComments) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.identifierElement, identifierElement) ||
                other.identifierElement == identifierElement) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.timestampElement, timestampElement) ||
                other.timestampElement == timestampElement) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalElement, totalElement) ||
                other.totalElement == totalElement) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.offsetElement, offsetElement) ||
                other.offsetElement == offsetElement) &&
            const DeepCollectionEquality().equals(other.parameter, parameter) &&
            const DeepCollectionEquality().equals(other.contains, contains));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(fhirComments),
      identifier,
      identifierElement,
      timestamp,
      timestampElement,
      total,
      totalElement,
      offset,
      offsetElement,
      const DeepCollectionEquality().hash(parameter),
      const DeepCollectionEquality().hash(contains));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueSetExpansionImplCopyWith<_$ValueSetExpansionImpl> get copyWith =>
      __$$ValueSetExpansionImplCopyWithImpl<_$ValueSetExpansionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValueSetExpansionImplToJson(
      this,
    );
  }
}

abstract class _ValueSetExpansion extends ValueSetExpansion {
  factory _ValueSetExpansion(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          required final FhirUri identifier,
          @JsonKey(name: '_identifier') final Element? identifierElement,
          required final FhirDateTime timestamp,
          @JsonKey(name: '_timestamp') final Element? timestampElement,
          final Integer? total,
          @JsonKey(name: '_total') final Element? totalElement,
          final Integer? offset,
          @JsonKey(name: '_offset') final Element? offsetElement,
          final List<ValueSetExpansionParameter>? parameter,
          final List<ValueSetExpansionContains>? contains}) =
      _$ValueSetExpansionImpl;
  _ValueSetExpansion._() : super._();

  factory _ValueSetExpansion.fromJson(Map<String, dynamic> json) =
      _$ValueSetExpansionImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  FhirUri get identifier;
  @override
  @JsonKey(name: '_identifier')
  Element? get identifierElement;
  @override
  FhirDateTime get timestamp;
  @override
  @JsonKey(name: '_timestamp')
  Element? get timestampElement;
  @override
  Integer? get total;
  @override
  @JsonKey(name: '_total')
  Element? get totalElement;
  @override
  Integer? get offset;
  @override
  @JsonKey(name: '_offset')
  Element? get offsetElement;
  @override
  List<ValueSetExpansionParameter>? get parameter;
  @override
  List<ValueSetExpansionContains>? get contains;
  @override
  @JsonKey(ignore: true)
  _$$ValueSetExpansionImplCopyWith<_$ValueSetExpansionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueSetExpansionParameter _$ValueSetExpansionParameterFromJson(
    Map<String, dynamic> json) {
  return _ValueSetExpansionParameter.fromJson(json);
}

/// @nodoc
mixin _$ValueSetExpansionParameter {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get valueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  Integer? get valueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement => throw _privateConstructorUsedError;
  Decimal? get valueDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement => throw _privateConstructorUsedError;
  FhirUri? get valueUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement => throw _privateConstructorUsedError;
  Code? get valueCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueCode')
  Element? get valueCodeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetExpansionParameterCopyWith<ValueSetExpansionParameter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueSetExpansionParameterCopyWith<$Res> {
  factory $ValueSetExpansionParameterCopyWith(ValueSetExpansionParameter value,
          $Res Function(ValueSetExpansionParameter) then) =
      _$ValueSetExpansionParameterCopyWithImpl<$Res,
          ValueSetExpansionParameter>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String name,
      @JsonKey(name: '_name') Element? nameElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      Code? valueCode,
      @JsonKey(name: '_valueCode') Element? valueCodeElement});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get valueStringElement;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $ElementCopyWith<$Res>? get valueIntegerElement;
  $ElementCopyWith<$Res>? get valueDecimalElement;
  $ElementCopyWith<$Res>? get valueUriElement;
  $ElementCopyWith<$Res>? get valueCodeElement;
}

/// @nodoc
class _$ValueSetExpansionParameterCopyWithImpl<$Res,
        $Val extends ValueSetExpansionParameter>
    implements $ValueSetExpansionParameterCopyWith<$Res> {
  _$ValueSetExpansionParameterCopyWithImpl(this._value, this._then);

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
    Object? fhirComments = freezed,
    Object? name = null,
    Object? nameElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUri: freezed == valueUri
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: freezed == valueUriElement
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
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
  $ElementCopyWith<$Res>? get valueCodeElement {
    if (_value.valueCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueCodeElement!, (value) {
      return _then(_value.copyWith(valueCodeElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ValueSetExpansionParameterImplCopyWith<$Res>
    implements $ValueSetExpansionParameterCopyWith<$Res> {
  factory _$$ValueSetExpansionParameterImplCopyWith(
          _$ValueSetExpansionParameterImpl value,
          $Res Function(_$ValueSetExpansionParameterImpl) then) =
      __$$ValueSetExpansionParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String name,
      @JsonKey(name: '_name') Element? nameElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      Code? valueCode,
      @JsonKey(name: '_valueCode') Element? valueCodeElement});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get valueStringElement;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $ElementCopyWith<$Res>? get valueIntegerElement;
  @override
  $ElementCopyWith<$Res>? get valueDecimalElement;
  @override
  $ElementCopyWith<$Res>? get valueUriElement;
  @override
  $ElementCopyWith<$Res>? get valueCodeElement;
}

/// @nodoc
class __$$ValueSetExpansionParameterImplCopyWithImpl<$Res>
    extends _$ValueSetExpansionParameterCopyWithImpl<$Res,
        _$ValueSetExpansionParameterImpl>
    implements _$$ValueSetExpansionParameterImplCopyWith<$Res> {
  __$$ValueSetExpansionParameterImplCopyWithImpl(
      _$ValueSetExpansionParameterImpl _value,
      $Res Function(_$ValueSetExpansionParameterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? name = null,
    Object? nameElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
  }) {
    return _then(_$ValueSetExpansionParameterImpl(
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUri: freezed == valueUri
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: freezed == valueUriElement
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValueSetExpansionParameterImpl extends _ValueSetExpansionParameter {
  _$ValueSetExpansionParameterImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      required this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueDecimal,
      @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
      this.valueUri,
      @JsonKey(name: '_valueUri') this.valueUriElement,
      this.valueCode,
      @JsonKey(name: '_valueCode') this.valueCodeElement})
      : super._();

  factory _$ValueSetExpansionParameterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ValueSetExpansionParameterImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;
  @override
  final Integer? valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  final Element? valueIntegerElement;
  @override
  final Decimal? valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  final Element? valueDecimalElement;
  @override
  final FhirUri? valueUri;
  @override
  @JsonKey(name: '_valueUri')
  final Element? valueUriElement;
  @override
  final Code? valueCode;
  @override
  @JsonKey(name: '_valueCode')
  final Element? valueCodeElement;

  @override
  String toString() {
    return 'ValueSetExpansionParameter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, name: $name, nameElement: $nameElement, valueString: $valueString, valueStringElement: $valueStringElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueUri: $valueUri, valueUriElement: $valueUriElement, valueCode: $valueCode, valueCodeElement: $valueCodeElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueSetExpansionParameterImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.fhirComments, fhirComments) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueInteger, valueInteger) ||
                other.valueInteger == valueInteger) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                other.valueIntegerElement == valueIntegerElement) &&
            (identical(other.valueDecimal, valueDecimal) ||
                other.valueDecimal == valueDecimal) &&
            (identical(other.valueDecimalElement, valueDecimalElement) ||
                other.valueDecimalElement == valueDecimalElement) &&
            (identical(other.valueUri, valueUri) ||
                other.valueUri == valueUri) &&
            (identical(other.valueUriElement, valueUriElement) ||
                other.valueUriElement == valueUriElement) &&
            (identical(other.valueCode, valueCode) ||
                other.valueCode == valueCode) &&
            (identical(other.valueCodeElement, valueCodeElement) ||
                other.valueCodeElement == valueCodeElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(fhirComments),
      name,
      nameElement,
      valueString,
      valueStringElement,
      valueBoolean,
      valueBooleanElement,
      valueInteger,
      valueIntegerElement,
      valueDecimal,
      valueDecimalElement,
      valueUri,
      valueUriElement,
      valueCode,
      valueCodeElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueSetExpansionParameterImplCopyWith<_$ValueSetExpansionParameterImpl>
      get copyWith => __$$ValueSetExpansionParameterImplCopyWithImpl<
          _$ValueSetExpansionParameterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValueSetExpansionParameterImplToJson(
      this,
    );
  }
}

abstract class _ValueSetExpansionParameter extends ValueSetExpansionParameter {
  factory _ValueSetExpansionParameter(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          required final String name,
          @JsonKey(name: '_name') final Element? nameElement,
          final String? valueString,
          @JsonKey(name: '_valueString') final Element? valueStringElement,
          final Boolean? valueBoolean,
          @JsonKey(name: '_valueBoolean') final Element? valueBooleanElement,
          final Integer? valueInteger,
          @JsonKey(name: '_valueInteger') final Element? valueIntegerElement,
          final Decimal? valueDecimal,
          @JsonKey(name: '_valueDecimal') final Element? valueDecimalElement,
          final FhirUri? valueUri,
          @JsonKey(name: '_valueUri') final Element? valueUriElement,
          final Code? valueCode,
          @JsonKey(name: '_valueCode') final Element? valueCodeElement}) =
      _$ValueSetExpansionParameterImpl;
  _ValueSetExpansionParameter._() : super._();

  factory _ValueSetExpansionParameter.fromJson(Map<String, dynamic> json) =
      _$ValueSetExpansionParameterImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  @override
  Boolean? get valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  @override
  Integer? get valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement;
  @override
  Decimal? get valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement;
  @override
  FhirUri? get valueUri;
  @override
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement;
  @override
  Code? get valueCode;
  @override
  @JsonKey(name: '_valueCode')
  Element? get valueCodeElement;
  @override
  @JsonKey(ignore: true)
  _$$ValueSetExpansionParameterImplCopyWith<_$ValueSetExpansionParameterImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ValueSetExpansionContains _$ValueSetExpansionContainsFromJson(
    Map<String, dynamic> json) {
  return _ValueSetExpansionContains.fromJson(json);
}

/// @nodoc
mixin _$ValueSetExpansionContains {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  FhirUri? get system => throw _privateConstructorUsedError;
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;
  @JsonKey(name: 'abstract')
  Boolean? get abstract_ => throw _privateConstructorUsedError;
  @JsonKey(name: '_abstract')
  Element? get abstractElement => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  List<ValueSetExpansionContains>? get contains =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetExpansionContainsCopyWith<ValueSetExpansionContains> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueSetExpansionContainsCopyWith<$Res> {
  factory $ValueSetExpansionContainsCopyWith(ValueSetExpansionContains value,
          $Res Function(ValueSetExpansionContains) then) =
      _$ValueSetExpansionContainsCopyWithImpl<$Res, ValueSetExpansionContains>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      @JsonKey(name: 'abstract') Boolean? abstract_,
      @JsonKey(name: '_abstract') Element? abstractElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      List<ValueSetExpansionContains>? contains});

  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get abstractElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
class _$ValueSetExpansionContainsCopyWithImpl<$Res,
        $Val extends ValueSetExpansionContains>
    implements $ValueSetExpansionContainsCopyWith<$Res> {
  _$ValueSetExpansionContainsCopyWithImpl(this._value, this._then);

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
    Object? fhirComments = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? abstract_ = freezed,
    Object? abstractElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? contains = freezed,
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      abstract_: freezed == abstract_
          ? _value.abstract_
          : abstract_ // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      abstractElement: freezed == abstractElement
          ? _value.abstractElement
          : abstractElement // ignore: cast_nullable_to_non_nullable
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
      contains: freezed == contains
          ? _value.contains
          : contains // ignore: cast_nullable_to_non_nullable
              as List<ValueSetExpansionContains>?,
    ) as $Val);
  }

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

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get abstractElement {
    if (_value.abstractElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.abstractElement!, (value) {
      return _then(_value.copyWith(abstractElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get displayElement {
    if (_value.displayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.displayElement!, (value) {
      return _then(_value.copyWith(displayElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ValueSetExpansionContainsImplCopyWith<$Res>
    implements $ValueSetExpansionContainsCopyWith<$Res> {
  factory _$$ValueSetExpansionContainsImplCopyWith(
          _$ValueSetExpansionContainsImpl value,
          $Res Function(_$ValueSetExpansionContainsImpl) then) =
      __$$ValueSetExpansionContainsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      @JsonKey(name: 'abstract') Boolean? abstract_,
      @JsonKey(name: '_abstract') Element? abstractElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      List<ValueSetExpansionContains>? contains});

  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get abstractElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
class __$$ValueSetExpansionContainsImplCopyWithImpl<$Res>
    extends _$ValueSetExpansionContainsCopyWithImpl<$Res,
        _$ValueSetExpansionContainsImpl>
    implements _$$ValueSetExpansionContainsImplCopyWith<$Res> {
  __$$ValueSetExpansionContainsImplCopyWithImpl(
      _$ValueSetExpansionContainsImpl _value,
      $Res Function(_$ValueSetExpansionContainsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? abstract_ = freezed,
    Object? abstractElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? contains = freezed,
  }) {
    return _then(_$ValueSetExpansionContainsImpl(
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      abstract_: freezed == abstract_
          ? _value.abstract_
          : abstract_ // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      abstractElement: freezed == abstractElement
          ? _value.abstractElement
          : abstractElement // ignore: cast_nullable_to_non_nullable
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
      contains: freezed == contains
          ? _value.contains
          : contains // ignore: cast_nullable_to_non_nullable
              as List<ValueSetExpansionContains>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValueSetExpansionContainsImpl extends _ValueSetExpansionContains {
  _$ValueSetExpansionContainsImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      @JsonKey(name: 'abstract') this.abstract_,
      @JsonKey(name: '_abstract') this.abstractElement,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.contains})
      : super._();

  factory _$ValueSetExpansionContainsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValueSetExpansionContainsImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  final FhirUri? system;
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;
  @override
  @JsonKey(name: 'abstract')
  final Boolean? abstract_;
  @override
  @JsonKey(name: '_abstract')
  final Element? abstractElement;
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
  final List<ValueSetExpansionContains>? contains;

  @override
  String toString() {
    return 'ValueSetExpansionContains(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, system: $system, systemElement: $systemElement, abstract_: $abstract_, abstractElement: $abstractElement, version: $version, versionElement: $versionElement, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, contains: $contains)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueSetExpansionContainsImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.fhirComments, fhirComments) &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.systemElement, systemElement) ||
                other.systemElement == systemElement) &&
            (identical(other.abstract_, abstract_) ||
                other.abstract_ == abstract_) &&
            (identical(other.abstractElement, abstractElement) ||
                other.abstractElement == abstractElement) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.displayElement, displayElement) ||
                other.displayElement == displayElement) &&
            const DeepCollectionEquality().equals(other.contains, contains));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(fhirComments),
      system,
      systemElement,
      abstract_,
      abstractElement,
      version,
      versionElement,
      code,
      codeElement,
      display,
      displayElement,
      const DeepCollectionEquality().hash(contains));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueSetExpansionContainsImplCopyWith<_$ValueSetExpansionContainsImpl>
      get copyWith => __$$ValueSetExpansionContainsImplCopyWithImpl<
          _$ValueSetExpansionContainsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValueSetExpansionContainsImplToJson(
      this,
    );
  }
}

abstract class _ValueSetExpansionContains extends ValueSetExpansionContains {
  factory _ValueSetExpansionContains(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          final FhirUri? system,
          @JsonKey(name: '_system') final Element? systemElement,
          @JsonKey(name: 'abstract') final Boolean? abstract_,
          @JsonKey(name: '_abstract') final Element? abstractElement,
          final String? version,
          @JsonKey(name: '_version') final Element? versionElement,
          final Code? code,
          @JsonKey(name: '_code') final Element? codeElement,
          final String? display,
          @JsonKey(name: '_display') final Element? displayElement,
          final List<ValueSetExpansionContains>? contains}) =
      _$ValueSetExpansionContainsImpl;
  _ValueSetExpansionContains._() : super._();

  factory _ValueSetExpansionContains.fromJson(Map<String, dynamic> json) =
      _$ValueSetExpansionContainsImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  FhirUri? get system;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override
  @JsonKey(name: 'abstract')
  Boolean? get abstract_;
  @override
  @JsonKey(name: '_abstract')
  Element? get abstractElement;
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
  List<ValueSetExpansionContains>? get contains;
  @override
  @JsonKey(ignore: true)
  _$$ValueSetExpansionContainsImplCopyWith<_$ValueSetExpansionContainsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ConceptMap _$ConceptMapFromJson(Map<String, dynamic> json) {
  return _ConceptMap.fromJson(json);
}

/// @nodoc
mixin _$ConceptMap {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ConceptMap)
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
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ConceptMapStatus.unknown)
  ConceptMapStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<ConceptMapContact>? get contact => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get useContext => throw _privateConstructorUsedError;
  String? get requirements => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  FhirUri? get sourceUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_sourceUri')
  Element? get sourceUriElement => throw _privateConstructorUsedError;
  Reference? get sourceReference => throw _privateConstructorUsedError;
  FhirUri? get targetUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_targetUri')
  Element? get targetUriElement => throw _privateConstructorUsedError;
  Reference? get targetReference => throw _privateConstructorUsedError;
  List<ConceptMapElement>? get element => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConceptMapCopyWith<ConceptMap> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConceptMapCopyWith<$Res> {
  factory $ConceptMapCopyWith(
          ConceptMap value, $Res Function(ConceptMap) then) =
      _$ConceptMapCopyWithImpl<$Res, ConceptMap>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ConceptMap)
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
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      Identifier? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      @JsonKey(unknownEnumValue: ConceptMapStatus.unknown)
      ConceptMapStatus status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<ConceptMapContact>? contact,
      FhirDateTime? date,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<CodeableConcept>? useContext,
      String? requirements,
      String? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      FhirUri? sourceUri,
      @JsonKey(name: '_sourceUri') Element? sourceUriElement,
      Reference? sourceReference,
      FhirUri? targetUri,
      @JsonKey(name: '_targetUri') Element? targetUriElement,
      Reference? targetReference,
      List<ConceptMapElement>? element,
      @JsonKey(name: '_date') Element? dateElement});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get experimentalElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ElementCopyWith<$Res>? get sourceUriElement;
  $ReferenceCopyWith<$Res>? get sourceReference;
  $ElementCopyWith<$Res>? get targetUriElement;
  $ReferenceCopyWith<$Res>? get targetReference;
  $ElementCopyWith<$Res>? get dateElement;
}

/// @nodoc
class _$ConceptMapCopyWithImpl<$Res, $Val extends ConceptMap>
    implements $ConceptMapCopyWith<$Res> {
  _$ConceptMapCopyWithImpl(this._value, this._then);

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
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? requirements = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? sourceUri = freezed,
    Object? sourceUriElement = freezed,
    Object? sourceReference = freezed,
    Object? targetUri = freezed,
    Object? targetUriElement = freezed,
    Object? targetReference = freezed,
    Object? element = freezed,
    Object? dateElement = freezed,
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ConceptMapStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapContact>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceUri: freezed == sourceUri
          ? _value.sourceUri
          : sourceUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      sourceUriElement: freezed == sourceUriElement
          ? _value.sourceUriElement
          : sourceUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceReference: freezed == sourceReference
          ? _value.sourceReference
          : sourceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      targetUri: freezed == targetUri
          ? _value.targetUri
          : targetUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      targetUriElement: freezed == targetUriElement
          ? _value.targetUriElement
          : targetUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetReference: freezed == targetReference
          ? _value.targetReference
          : targetReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      element: freezed == element
          ? _value.element
          : element // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapElement>?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
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
  $ElementCopyWith<$Res>? get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.experimentalElement!, (value) {
      return _then(_value.copyWith(experimentalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publisherElement!, (value) {
      return _then(_value.copyWith(publisherElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sourceUriElement {
    if (_value.sourceUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sourceUriElement!, (value) {
      return _then(_value.copyWith(sourceUriElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get targetUriElement {
    if (_value.targetUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.targetUriElement!, (value) {
      return _then(_value.copyWith(targetUriElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get targetReference {
    if (_value.targetReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.targetReference!, (value) {
      return _then(_value.copyWith(targetReference: value) as $Val);
    });
  }

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
}

/// @nodoc
abstract class _$$ConceptMapImplCopyWith<$Res>
    implements $ConceptMapCopyWith<$Res> {
  factory _$$ConceptMapImplCopyWith(
          _$ConceptMapImpl value, $Res Function(_$ConceptMapImpl) then) =
      __$$ConceptMapImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ConceptMap)
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
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      Identifier? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      @JsonKey(unknownEnumValue: ConceptMapStatus.unknown)
      ConceptMapStatus status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<ConceptMapContact>? contact,
      FhirDateTime? date,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<CodeableConcept>? useContext,
      String? requirements,
      String? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      FhirUri? sourceUri,
      @JsonKey(name: '_sourceUri') Element? sourceUriElement,
      Reference? sourceReference,
      FhirUri? targetUri,
      @JsonKey(name: '_targetUri') Element? targetUriElement,
      Reference? targetReference,
      List<ConceptMapElement>? element,
      @JsonKey(name: '_date') Element? dateElement});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get experimentalElement;
  @override
  $ElementCopyWith<$Res>? get publisherElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $ElementCopyWith<$Res>? get sourceUriElement;
  @override
  $ReferenceCopyWith<$Res>? get sourceReference;
  @override
  $ElementCopyWith<$Res>? get targetUriElement;
  @override
  $ReferenceCopyWith<$Res>? get targetReference;
  @override
  $ElementCopyWith<$Res>? get dateElement;
}

/// @nodoc
class __$$ConceptMapImplCopyWithImpl<$Res>
    extends _$ConceptMapCopyWithImpl<$Res, _$ConceptMapImpl>
    implements _$$ConceptMapImplCopyWith<$Res> {
  __$$ConceptMapImplCopyWithImpl(
      _$ConceptMapImpl _value, $Res Function(_$ConceptMapImpl) _then)
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
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? requirements = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? sourceUri = freezed,
    Object? sourceUriElement = freezed,
    Object? sourceReference = freezed,
    Object? targetUri = freezed,
    Object? targetUriElement = freezed,
    Object? targetReference = freezed,
    Object? element = freezed,
    Object? dateElement = freezed,
  }) {
    return _then(_$ConceptMapImpl(
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ConceptMapStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapContact>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceUri: freezed == sourceUri
          ? _value.sourceUri
          : sourceUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      sourceUriElement: freezed == sourceUriElement
          ? _value.sourceUriElement
          : sourceUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceReference: freezed == sourceReference
          ? _value.sourceReference
          : sourceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      targetUri: freezed == targetUri
          ? _value.targetUri
          : targetUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      targetUriElement: freezed == targetUriElement
          ? _value.targetUriElement
          : targetUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetReference: freezed == targetReference
          ? _value.targetReference
          : targetReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      element: freezed == element
          ? _value.element
          : element // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapElement>?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConceptMapImpl extends _ConceptMap {
  _$ConceptMapImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ConceptMap)
      this.resourceType = Dstu2ResourceType.ConceptMap,
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
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.identifier,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(unknownEnumValue: ConceptMapStatus.unknown) required this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental') this.experimentalElement,
      this.publisher,
      @JsonKey(name: '_publisher') this.publisherElement,
      this.contact,
      this.date,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.useContext,
      this.requirements,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement,
      this.sourceUri,
      @JsonKey(name: '_sourceUri') this.sourceUriElement,
      this.sourceReference,
      this.targetUri,
      @JsonKey(name: '_targetUri') this.targetUriElement,
      this.targetReference,
      this.element,
      @JsonKey(name: '_date') this.dateElement})
      : super._();

  factory _$ConceptMapImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConceptMapImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ConceptMap)
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
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final Identifier? identifier;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  @JsonKey(unknownEnumValue: ConceptMapStatus.unknown)
  final ConceptMapStatus status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Boolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  @override
  final List<ConceptMapContact>? contact;
  @override
  final FhirDateTime? date;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<CodeableConcept>? useContext;
  @override
  final String? requirements;
  @override
  final String? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final FhirUri? sourceUri;
  @override
  @JsonKey(name: '_sourceUri')
  final Element? sourceUriElement;
  @override
  final Reference? sourceReference;
  @override
  final FhirUri? targetUri;
  @override
  @JsonKey(name: '_targetUri')
  final Element? targetUriElement;
  @override
  final Reference? targetReference;
  @override
  final List<ConceptMapElement>? element;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;

  @override
  String toString() {
    return 'ConceptMap(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, date: $date, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, requirements: $requirements, copyright: $copyright, copyrightElement: $copyrightElement, sourceUri: $sourceUri, sourceUriElement: $sourceUriElement, sourceReference: $sourceReference, targetUri: $targetUri, targetUriElement: $targetUriElement, targetReference: $targetReference, element: $element, dateElement: $dateElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConceptMapImpl &&
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
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.experimentalElement, experimentalElement) ||
                other.experimentalElement == experimentalElement) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publisherElement, publisherElement) ||
                other.publisherElement == publisherElement) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other.useContext, useContext) &&
            (identical(other.requirements, requirements) ||
                other.requirements == requirements) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement) &&
            (identical(other.sourceUri, sourceUri) ||
                other.sourceUri == sourceUri) &&
            (identical(other.sourceUriElement, sourceUriElement) ||
                other.sourceUriElement == sourceUriElement) &&
            (identical(other.sourceReference, sourceReference) ||
                other.sourceReference == sourceReference) &&
            (identical(other.targetUri, targetUri) ||
                other.targetUri == targetUri) &&
            (identical(other.targetUriElement, targetUriElement) ||
                other.targetUriElement == targetUriElement) &&
            (identical(other.targetReference, targetReference) ||
                other.targetReference == targetReference) &&
            const DeepCollectionEquality().equals(other.element, element) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement));
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
        url,
        urlElement,
        identifier,
        version,
        versionElement,
        name,
        nameElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        publisher,
        publisherElement,
        const DeepCollectionEquality().hash(contact),
        date,
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(useContext),
        requirements,
        copyright,
        copyrightElement,
        sourceUri,
        sourceUriElement,
        sourceReference,
        targetUri,
        targetUriElement,
        targetReference,
        const DeepCollectionEquality().hash(element),
        dateElement
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConceptMapImplCopyWith<_$ConceptMapImpl> get copyWith =>
      __$$ConceptMapImplCopyWithImpl<_$ConceptMapImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConceptMapImplToJson(
      this,
    );
  }
}

abstract class _ConceptMap extends ConceptMap {
  factory _ConceptMap(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ConceptMap)
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
      final FhirUri? url,
      @JsonKey(name: '_url') final Element? urlElement,
      final Identifier? identifier,
      final String? version,
      @JsonKey(name: '_version') final Element? versionElement,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      @JsonKey(unknownEnumValue: ConceptMapStatus.unknown)
      required final ConceptMapStatus status,
      @JsonKey(name: '_status') final Element? statusElement,
      final Boolean? experimental,
      @JsonKey(name: '_experimental') final Element? experimentalElement,
      final String? publisher,
      @JsonKey(name: '_publisher') final Element? publisherElement,
      final List<ConceptMapContact>? contact,
      final FhirDateTime? date,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<CodeableConcept>? useContext,
      final String? requirements,
      final String? copyright,
      @JsonKey(name: '_copyright') final Element? copyrightElement,
      final FhirUri? sourceUri,
      @JsonKey(name: '_sourceUri') final Element? sourceUriElement,
      final Reference? sourceReference,
      final FhirUri? targetUri,
      @JsonKey(name: '_targetUri') final Element? targetUriElement,
      final Reference? targetReference,
      final List<ConceptMapElement>? element,
      @JsonKey(name: '_date') final Element? dateElement}) = _$ConceptMapImpl;
  _ConceptMap._() : super._();

  factory _ConceptMap.fromJson(Map<String, dynamic> json) =
      _$ConceptMapImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ConceptMap)
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
  FhirUri? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  Identifier? get identifier;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  @JsonKey(unknownEnumValue: ConceptMapStatus.unknown)
  ConceptMapStatus get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Boolean? get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  @override
  String? get publisher;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  @override
  List<ConceptMapContact>? get contact;
  @override
  FhirDateTime? get date;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<CodeableConcept>? get useContext;
  @override
  String? get requirements;
  @override
  String? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  FhirUri? get sourceUri;
  @override
  @JsonKey(name: '_sourceUri')
  Element? get sourceUriElement;
  @override
  Reference? get sourceReference;
  @override
  FhirUri? get targetUri;
  @override
  @JsonKey(name: '_targetUri')
  Element? get targetUriElement;
  @override
  Reference? get targetReference;
  @override
  List<ConceptMapElement>? get element;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  @JsonKey(ignore: true)
  _$$ConceptMapImplCopyWith<_$ConceptMapImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConceptMapContact _$ConceptMapContactFromJson(Map<String, dynamic> json) {
  return _ConceptMapContact.fromJson(json);
}

/// @nodoc
mixin _$ConceptMapContact {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConceptMapContactCopyWith<ConceptMapContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConceptMapContactCopyWith<$Res> {
  factory $ConceptMapContactCopyWith(
          ConceptMapContact value, $Res Function(ConceptMapContact) then) =
      _$ConceptMapContactCopyWithImpl<$Res, ConceptMapContact>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class _$ConceptMapContactCopyWithImpl<$Res, $Val extends ConceptMapContact>
    implements $ConceptMapContactCopyWith<$Res> {
  _$ConceptMapContactCopyWithImpl(this._value, this._then);

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
    Object? telecom = freezed,
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConceptMapContactImplCopyWith<$Res>
    implements $ConceptMapContactCopyWith<$Res> {
  factory _$$ConceptMapContactImplCopyWith(_$ConceptMapContactImpl value,
          $Res Function(_$ConceptMapContactImpl) then) =
      __$$ConceptMapContactImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class __$$ConceptMapContactImplCopyWithImpl<$Res>
    extends _$ConceptMapContactCopyWithImpl<$Res, _$ConceptMapContactImpl>
    implements _$$ConceptMapContactImplCopyWith<$Res> {
  __$$ConceptMapContactImplCopyWithImpl(_$ConceptMapContactImpl _value,
      $Res Function(_$ConceptMapContactImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_$ConceptMapContactImpl(
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConceptMapContactImpl extends _ConceptMapContact {
  _$ConceptMapContactImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.telecom})
      : super._();

  factory _$ConceptMapContactImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConceptMapContactImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? name;
  @override
  final List<ContactPoint>? telecom;

  @override
  String toString() {
    return 'ConceptMapContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConceptMapContactImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.telecom, telecom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      name,
      const DeepCollectionEquality().hash(telecom));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConceptMapContactImplCopyWith<_$ConceptMapContactImpl> get copyWith =>
      __$$ConceptMapContactImplCopyWithImpl<_$ConceptMapContactImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConceptMapContactImplToJson(
      this,
    );
  }
}

abstract class _ConceptMapContact extends ConceptMapContact {
  factory _ConceptMapContact(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? name,
      final List<ContactPoint>? telecom}) = _$ConceptMapContactImpl;
  _ConceptMapContact._() : super._();

  factory _ConceptMapContact.fromJson(Map<String, dynamic> json) =
      _$ConceptMapContactImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  List<ContactPoint>? get telecom;
  @override
  @JsonKey(ignore: true)
  _$$ConceptMapContactImplCopyWith<_$ConceptMapContactImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConceptMapElement _$ConceptMapElementFromJson(Map<String, dynamic> json) {
  return _ConceptMapElement.fromJson(json);
}

/// @nodoc
mixin _$ConceptMapElement {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get codeSystem => throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  List<ConceptMapElementTarget>? get target =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConceptMapElementCopyWith<ConceptMapElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConceptMapElementCopyWith<$Res> {
  factory $ConceptMapElementCopyWith(
          ConceptMapElement value, $Res Function(ConceptMapElement) then) =
      _$ConceptMapElementCopyWithImpl<$Res, ConceptMapElement>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? codeSystem,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      List<ConceptMapElementTarget>? target});

  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class _$ConceptMapElementCopyWithImpl<$Res, $Val extends ConceptMapElement>
    implements $ConceptMapElementCopyWith<$Res> {
  _$ConceptMapElementCopyWithImpl(this._value, this._then);

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
    Object? codeSystem = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? target = freezed,
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
      codeSystem: freezed == codeSystem
          ? _value.codeSystem
          : codeSystem // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapElementTarget>?,
    ) as $Val);
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
}

/// @nodoc
abstract class _$$ConceptMapElementImplCopyWith<$Res>
    implements $ConceptMapElementCopyWith<$Res> {
  factory _$$ConceptMapElementImplCopyWith(_$ConceptMapElementImpl value,
          $Res Function(_$ConceptMapElementImpl) then) =
      __$$ConceptMapElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? codeSystem,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      List<ConceptMapElementTarget>? target});

  @override
  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class __$$ConceptMapElementImplCopyWithImpl<$Res>
    extends _$ConceptMapElementCopyWithImpl<$Res, _$ConceptMapElementImpl>
    implements _$$ConceptMapElementImplCopyWith<$Res> {
  __$$ConceptMapElementImplCopyWithImpl(_$ConceptMapElementImpl _value,
      $Res Function(_$ConceptMapElementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? codeSystem = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? target = freezed,
  }) {
    return _then(_$ConceptMapElementImpl(
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
      codeSystem: freezed == codeSystem
          ? _value.codeSystem
          : codeSystem // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapElementTarget>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConceptMapElementImpl extends _ConceptMapElement {
  _$ConceptMapElementImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.codeSystem,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.target})
      : super._();

  factory _$ConceptMapElementImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConceptMapElementImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri? codeSystem;
  @override
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  final List<ConceptMapElementTarget>? target;

  @override
  String toString() {
    return 'ConceptMapElement(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, codeSystem: $codeSystem, code: $code, codeElement: $codeElement, target: $target)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConceptMapElementImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.codeSystem, codeSystem) ||
                other.codeSystem == codeSystem) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            const DeepCollectionEquality().equals(other.target, target));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      codeSystem,
      code,
      codeElement,
      const DeepCollectionEquality().hash(target));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConceptMapElementImplCopyWith<_$ConceptMapElementImpl> get copyWith =>
      __$$ConceptMapElementImplCopyWithImpl<_$ConceptMapElementImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConceptMapElementImplToJson(
      this,
    );
  }
}

abstract class _ConceptMapElement extends ConceptMapElement {
  factory _ConceptMapElement(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUri? codeSystem,
      final Code? code,
      @JsonKey(name: '_code') final Element? codeElement,
      final List<ConceptMapElementTarget>? target}) = _$ConceptMapElementImpl;
  _ConceptMapElement._() : super._();

  factory _ConceptMapElement.fromJson(Map<String, dynamic> json) =
      _$ConceptMapElementImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirUri? get codeSystem;
  @override
  Code? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  List<ConceptMapElementTarget>? get target;
  @override
  @JsonKey(ignore: true)
  _$$ConceptMapElementImplCopyWith<_$ConceptMapElementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConceptMapElementTarget _$ConceptMapElementTargetFromJson(
    Map<String, dynamic> json) {
  return _ConceptMapElementTarget.fromJson(json);
}

/// @nodoc
mixin _$ConceptMapElementTarget {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get codeSystem => throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
  TargetEquivalence get equivalence => throw _privateConstructorUsedError;
  @JsonKey(name: '_equivalence')
  Element? get equivalenceElement => throw _privateConstructorUsedError;
  String? get comments => throw _privateConstructorUsedError;
  @JsonKey(name: '_comments')
  Element? get commentsElement => throw _privateConstructorUsedError;
  List<ConceptMapTargetDependsOn>? get dependsOn =>
      throw _privateConstructorUsedError;
  List<ConceptMapTargetDependsOn>? get product =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConceptMapElementTargetCopyWith<ConceptMapElementTarget> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConceptMapElementTargetCopyWith<$Res> {
  factory $ConceptMapElementTargetCopyWith(ConceptMapElementTarget value,
          $Res Function(ConceptMapElementTarget) then) =
      _$ConceptMapElementTargetCopyWithImpl<$Res, ConceptMapElementTarget>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? codeSystem,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
      TargetEquivalence equivalence,
      @JsonKey(name: '_equivalence') Element? equivalenceElement,
      String? comments,
      @JsonKey(name: '_comments') Element? commentsElement,
      List<ConceptMapTargetDependsOn>? dependsOn,
      List<ConceptMapTargetDependsOn>? product});

  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get equivalenceElement;
  $ElementCopyWith<$Res>? get commentsElement;
}

/// @nodoc
class _$ConceptMapElementTargetCopyWithImpl<$Res,
        $Val extends ConceptMapElementTarget>
    implements $ConceptMapElementTargetCopyWith<$Res> {
  _$ConceptMapElementTargetCopyWithImpl(this._value, this._then);

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
    Object? codeSystem = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? equivalence = null,
    Object? equivalenceElement = freezed,
    Object? comments = freezed,
    Object? commentsElement = freezed,
    Object? dependsOn = freezed,
    Object? product = freezed,
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
      codeSystem: freezed == codeSystem
          ? _value.codeSystem
          : codeSystem // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      equivalence: null == equivalence
          ? _value.equivalence
          : equivalence // ignore: cast_nullable_to_non_nullable
              as TargetEquivalence,
      equivalenceElement: freezed == equivalenceElement
          ? _value.equivalenceElement
          : equivalenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
      commentsElement: freezed == commentsElement
          ? _value.commentsElement
          : commentsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dependsOn: freezed == dependsOn
          ? _value.dependsOn
          : dependsOn // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapTargetDependsOn>?,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapTargetDependsOn>?,
    ) as $Val);
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
  $ElementCopyWith<$Res>? get equivalenceElement {
    if (_value.equivalenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.equivalenceElement!, (value) {
      return _then(_value.copyWith(equivalenceElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get commentsElement {
    if (_value.commentsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.commentsElement!, (value) {
      return _then(_value.copyWith(commentsElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConceptMapElementTargetImplCopyWith<$Res>
    implements $ConceptMapElementTargetCopyWith<$Res> {
  factory _$$ConceptMapElementTargetImplCopyWith(
          _$ConceptMapElementTargetImpl value,
          $Res Function(_$ConceptMapElementTargetImpl) then) =
      __$$ConceptMapElementTargetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? codeSystem,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
      TargetEquivalence equivalence,
      @JsonKey(name: '_equivalence') Element? equivalenceElement,
      String? comments,
      @JsonKey(name: '_comments') Element? commentsElement,
      List<ConceptMapTargetDependsOn>? dependsOn,
      List<ConceptMapTargetDependsOn>? product});

  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ElementCopyWith<$Res>? get equivalenceElement;
  @override
  $ElementCopyWith<$Res>? get commentsElement;
}

/// @nodoc
class __$$ConceptMapElementTargetImplCopyWithImpl<$Res>
    extends _$ConceptMapElementTargetCopyWithImpl<$Res,
        _$ConceptMapElementTargetImpl>
    implements _$$ConceptMapElementTargetImplCopyWith<$Res> {
  __$$ConceptMapElementTargetImplCopyWithImpl(
      _$ConceptMapElementTargetImpl _value,
      $Res Function(_$ConceptMapElementTargetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? codeSystem = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? equivalence = null,
    Object? equivalenceElement = freezed,
    Object? comments = freezed,
    Object? commentsElement = freezed,
    Object? dependsOn = freezed,
    Object? product = freezed,
  }) {
    return _then(_$ConceptMapElementTargetImpl(
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
      codeSystem: freezed == codeSystem
          ? _value.codeSystem
          : codeSystem // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      equivalence: null == equivalence
          ? _value.equivalence
          : equivalence // ignore: cast_nullable_to_non_nullable
              as TargetEquivalence,
      equivalenceElement: freezed == equivalenceElement
          ? _value.equivalenceElement
          : equivalenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
      commentsElement: freezed == commentsElement
          ? _value.commentsElement
          : commentsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dependsOn: freezed == dependsOn
          ? _value.dependsOn
          : dependsOn // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapTargetDependsOn>?,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapTargetDependsOn>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConceptMapElementTargetImpl extends _ConceptMapElementTarget {
  _$ConceptMapElementTargetImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.codeSystem,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
      required this.equivalence,
      @JsonKey(name: '_equivalence') this.equivalenceElement,
      this.comments,
      @JsonKey(name: '_comments') this.commentsElement,
      this.dependsOn,
      this.product})
      : super._();

  factory _$ConceptMapElementTargetImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConceptMapElementTargetImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri? codeSystem;
  @override
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
  final TargetEquivalence equivalence;
  @override
  @JsonKey(name: '_equivalence')
  final Element? equivalenceElement;
  @override
  final String? comments;
  @override
  @JsonKey(name: '_comments')
  final Element? commentsElement;
  @override
  final List<ConceptMapTargetDependsOn>? dependsOn;
  @override
  final List<ConceptMapTargetDependsOn>? product;

  @override
  String toString() {
    return 'ConceptMapElementTarget(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, codeSystem: $codeSystem, code: $code, codeElement: $codeElement, equivalence: $equivalence, equivalenceElement: $equivalenceElement, comments: $comments, commentsElement: $commentsElement, dependsOn: $dependsOn, product: $product)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConceptMapElementTargetImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.codeSystem, codeSystem) ||
                other.codeSystem == codeSystem) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.equivalence, equivalence) ||
                other.equivalence == equivalence) &&
            (identical(other.equivalenceElement, equivalenceElement) ||
                other.equivalenceElement == equivalenceElement) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.commentsElement, commentsElement) ||
                other.commentsElement == commentsElement) &&
            const DeepCollectionEquality().equals(other.dependsOn, dependsOn) &&
            const DeepCollectionEquality().equals(other.product, product));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      codeSystem,
      code,
      codeElement,
      equivalence,
      equivalenceElement,
      comments,
      commentsElement,
      const DeepCollectionEquality().hash(dependsOn),
      const DeepCollectionEquality().hash(product));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConceptMapElementTargetImplCopyWith<_$ConceptMapElementTargetImpl>
      get copyWith => __$$ConceptMapElementTargetImplCopyWithImpl<
          _$ConceptMapElementTargetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConceptMapElementTargetImplToJson(
      this,
    );
  }
}

abstract class _ConceptMapElementTarget extends ConceptMapElementTarget {
  factory _ConceptMapElementTarget(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirUri? codeSystem,
          final Code? code,
          @JsonKey(name: '_code') final Element? codeElement,
          @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
          required final TargetEquivalence equivalence,
          @JsonKey(name: '_equivalence') final Element? equivalenceElement,
          final String? comments,
          @JsonKey(name: '_comments') final Element? commentsElement,
          final List<ConceptMapTargetDependsOn>? dependsOn,
          final List<ConceptMapTargetDependsOn>? product}) =
      _$ConceptMapElementTargetImpl;
  _ConceptMapElementTarget._() : super._();

  factory _ConceptMapElementTarget.fromJson(Map<String, dynamic> json) =
      _$ConceptMapElementTargetImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirUri? get codeSystem;
  @override
  Code? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
  TargetEquivalence get equivalence;
  @override
  @JsonKey(name: '_equivalence')
  Element? get equivalenceElement;
  @override
  String? get comments;
  @override
  @JsonKey(name: '_comments')
  Element? get commentsElement;
  @override
  List<ConceptMapTargetDependsOn>? get dependsOn;
  @override
  List<ConceptMapTargetDependsOn>? get product;
  @override
  @JsonKey(ignore: true)
  _$$ConceptMapElementTargetImplCopyWith<_$ConceptMapElementTargetImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ConceptMapTargetDependsOn _$ConceptMapTargetDependsOnFromJson(
    Map<String, dynamic> json) {
  return _ConceptMapTargetDependsOn.fromJson(json);
}

/// @nodoc
mixin _$ConceptMapTargetDependsOn {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri get element => throw _privateConstructorUsedError;
  FhirUri get codeSystem => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConceptMapTargetDependsOnCopyWith<ConceptMapTargetDependsOn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConceptMapTargetDependsOnCopyWith<$Res> {
  factory $ConceptMapTargetDependsOnCopyWith(ConceptMapTargetDependsOn value,
          $Res Function(ConceptMapTargetDependsOn) then) =
      _$ConceptMapTargetDependsOnCopyWithImpl<$Res, ConceptMapTargetDependsOn>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri element,
      FhirUri codeSystem,
      String code});
}

/// @nodoc
class _$ConceptMapTargetDependsOnCopyWithImpl<$Res,
        $Val extends ConceptMapTargetDependsOn>
    implements $ConceptMapTargetDependsOnCopyWith<$Res> {
  _$ConceptMapTargetDependsOnCopyWithImpl(this._value, this._then);

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
    Object? element = null,
    Object? codeSystem = null,
    Object? code = null,
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
      element: null == element
          ? _value.element
          : element // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      codeSystem: null == codeSystem
          ? _value.codeSystem
          : codeSystem // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConceptMapTargetDependsOnImplCopyWith<$Res>
    implements $ConceptMapTargetDependsOnCopyWith<$Res> {
  factory _$$ConceptMapTargetDependsOnImplCopyWith(
          _$ConceptMapTargetDependsOnImpl value,
          $Res Function(_$ConceptMapTargetDependsOnImpl) then) =
      __$$ConceptMapTargetDependsOnImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri element,
      FhirUri codeSystem,
      String code});
}

/// @nodoc
class __$$ConceptMapTargetDependsOnImplCopyWithImpl<$Res>
    extends _$ConceptMapTargetDependsOnCopyWithImpl<$Res,
        _$ConceptMapTargetDependsOnImpl>
    implements _$$ConceptMapTargetDependsOnImplCopyWith<$Res> {
  __$$ConceptMapTargetDependsOnImplCopyWithImpl(
      _$ConceptMapTargetDependsOnImpl _value,
      $Res Function(_$ConceptMapTargetDependsOnImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? element = null,
    Object? codeSystem = null,
    Object? code = null,
  }) {
    return _then(_$ConceptMapTargetDependsOnImpl(
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
      element: null == element
          ? _value.element
          : element // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      codeSystem: null == codeSystem
          ? _value.codeSystem
          : codeSystem // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConceptMapTargetDependsOnImpl extends _ConceptMapTargetDependsOn {
  _$ConceptMapTargetDependsOnImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.element,
      required this.codeSystem,
      required this.code})
      : super._();

  factory _$ConceptMapTargetDependsOnImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConceptMapTargetDependsOnImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri element;
  @override
  final FhirUri codeSystem;
  @override
  final String code;

  @override
  String toString() {
    return 'ConceptMapTargetDependsOn(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, element: $element, codeSystem: $codeSystem, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConceptMapTargetDependsOnImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.element, element) || other.element == element) &&
            (identical(other.codeSystem, codeSystem) ||
                other.codeSystem == codeSystem) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      element,
      codeSystem,
      code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConceptMapTargetDependsOnImplCopyWith<_$ConceptMapTargetDependsOnImpl>
      get copyWith => __$$ConceptMapTargetDependsOnImplCopyWithImpl<
          _$ConceptMapTargetDependsOnImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConceptMapTargetDependsOnImplToJson(
      this,
    );
  }
}

abstract class _ConceptMapTargetDependsOn extends ConceptMapTargetDependsOn {
  factory _ConceptMapTargetDependsOn(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final FhirUri element,
      required final FhirUri codeSystem,
      required final String code}) = _$ConceptMapTargetDependsOnImpl;
  _ConceptMapTargetDependsOn._() : super._();

  factory _ConceptMapTargetDependsOn.fromJson(Map<String, dynamic> json) =
      _$ConceptMapTargetDependsOnImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirUri get element;
  @override
  FhirUri get codeSystem;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$ConceptMapTargetDependsOnImplCopyWith<_$ConceptMapTargetDependsOnImpl>
      get copyWith => throw _privateConstructorUsedError;
}

NamingSystem _$NamingSystemFromJson(Map<String, dynamic> json) {
  return _NamingSystem.fromJson(json);
}

/// @nodoc
mixin _$NamingSystem {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.NamingSystem)
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
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
  NamingSystemStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
  NamingSystemKind get kind => throw _privateConstructorUsedError;
  @JsonKey(name: '_kind')
  Element? get kindElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<NamingSystemContact>? get contact => throw _privateConstructorUsedError;
  String? get responsible => throw _privateConstructorUsedError;
  @JsonKey(name: '_responsible')
  Element? get responsibleElement => throw _privateConstructorUsedError;
  FhirDateTime get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get useContext => throw _privateConstructorUsedError;
  String? get usage => throw _privateConstructorUsedError;
  @JsonKey(name: '_usage')
  Element? get usageElement => throw _privateConstructorUsedError;
  List<NamingSystemUniqueId> get uniqueId => throw _privateConstructorUsedError;
  Reference? get replacedBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NamingSystemCopyWith<NamingSystem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NamingSystemCopyWith<$Res> {
  factory $NamingSystemCopyWith(
          NamingSystem value, $Res Function(NamingSystem) then) =
      _$NamingSystemCopyWithImpl<$Res, NamingSystem>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.NamingSystem)
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
      String name,
      @JsonKey(name: '_name') Element? nameElement,
      @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
      NamingSystemStatus status,
      @JsonKey(name: '_status') Element? statusElement,
      @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
      NamingSystemKind kind,
      @JsonKey(name: '_kind') Element? kindElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<NamingSystemContact>? contact,
      String? responsible,
      @JsonKey(name: '_responsible') Element? responsibleElement,
      FhirDateTime date,
      @JsonKey(name: '_date') Element? dateElement,
      CodeableConcept? type,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<CodeableConcept>? useContext,
      String? usage,
      @JsonKey(name: '_usage') Element? usageElement,
      List<NamingSystemUniqueId> uniqueId,
      Reference? replacedBy});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get kindElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get responsibleElement;
  $ElementCopyWith<$Res>? get dateElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get usageElement;
  $ReferenceCopyWith<$Res>? get replacedBy;
}

/// @nodoc
class _$NamingSystemCopyWithImpl<$Res, $Val extends NamingSystem>
    implements $NamingSystemCopyWith<$Res> {
  _$NamingSystemCopyWithImpl(this._value, this._then);

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
    Object? name = null,
    Object? nameElement = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? kind = null,
    Object? kindElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? responsible = freezed,
    Object? responsibleElement = freezed,
    Object? date = null,
    Object? dateElement = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? uniqueId = null,
    Object? replacedBy = freezed,
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
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as NamingSystemStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as NamingSystemKind,
      kindElement: freezed == kindElement
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<NamingSystemContact>?,
      responsible: freezed == responsible
          ? _value.responsible
          : responsible // ignore: cast_nullable_to_non_nullable
              as String?,
      responsibleElement: freezed == responsibleElement
          ? _value.responsibleElement
          : responsibleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String?,
      usageElement: freezed == usageElement
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uniqueId: null == uniqueId
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as List<NamingSystemUniqueId>,
      replacedBy: freezed == replacedBy
          ? _value.replacedBy
          : replacedBy // ignore: cast_nullable_to_non_nullable
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
  $ElementCopyWith<$Res>? get kindElement {
    if (_value.kindElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.kindElement!, (value) {
      return _then(_value.copyWith(kindElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publisherElement!, (value) {
      return _then(_value.copyWith(publisherElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get responsibleElement {
    if (_value.responsibleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.responsibleElement!, (value) {
      return _then(_value.copyWith(responsibleElement: value) as $Val);
    });
  }

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
  $ElementCopyWith<$Res>? get usageElement {
    if (_value.usageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.usageElement!, (value) {
      return _then(_value.copyWith(usageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get replacedBy {
    if (_value.replacedBy == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.replacedBy!, (value) {
      return _then(_value.copyWith(replacedBy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NamingSystemImplCopyWith<$Res>
    implements $NamingSystemCopyWith<$Res> {
  factory _$$NamingSystemImplCopyWith(
          _$NamingSystemImpl value, $Res Function(_$NamingSystemImpl) then) =
      __$$NamingSystemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.NamingSystem)
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
      String name,
      @JsonKey(name: '_name') Element? nameElement,
      @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
      NamingSystemStatus status,
      @JsonKey(name: '_status') Element? statusElement,
      @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
      NamingSystemKind kind,
      @JsonKey(name: '_kind') Element? kindElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<NamingSystemContact>? contact,
      String? responsible,
      @JsonKey(name: '_responsible') Element? responsibleElement,
      FhirDateTime date,
      @JsonKey(name: '_date') Element? dateElement,
      CodeableConcept? type,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<CodeableConcept>? useContext,
      String? usage,
      @JsonKey(name: '_usage') Element? usageElement,
      List<NamingSystemUniqueId> uniqueId,
      Reference? replacedBy});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get kindElement;
  @override
  $ElementCopyWith<$Res>? get publisherElement;
  @override
  $ElementCopyWith<$Res>? get responsibleElement;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get usageElement;
  @override
  $ReferenceCopyWith<$Res>? get replacedBy;
}

/// @nodoc
class __$$NamingSystemImplCopyWithImpl<$Res>
    extends _$NamingSystemCopyWithImpl<$Res, _$NamingSystemImpl>
    implements _$$NamingSystemImplCopyWith<$Res> {
  __$$NamingSystemImplCopyWithImpl(
      _$NamingSystemImpl _value, $Res Function(_$NamingSystemImpl) _then)
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
    Object? name = null,
    Object? nameElement = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? kind = null,
    Object? kindElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? responsible = freezed,
    Object? responsibleElement = freezed,
    Object? date = null,
    Object? dateElement = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? uniqueId = null,
    Object? replacedBy = freezed,
  }) {
    return _then(_$NamingSystemImpl(
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
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as NamingSystemStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as NamingSystemKind,
      kindElement: freezed == kindElement
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<NamingSystemContact>?,
      responsible: freezed == responsible
          ? _value.responsible
          : responsible // ignore: cast_nullable_to_non_nullable
              as String?,
      responsibleElement: freezed == responsibleElement
          ? _value.responsibleElement
          : responsibleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String?,
      usageElement: freezed == usageElement
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uniqueId: null == uniqueId
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as List<NamingSystemUniqueId>,
      replacedBy: freezed == replacedBy
          ? _value.replacedBy
          : replacedBy // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NamingSystemImpl extends _NamingSystem {
  _$NamingSystemImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.NamingSystem)
      this.resourceType = Dstu2ResourceType.NamingSystem,
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
      required this.name,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
      required this.status,
      @JsonKey(name: '_status') this.statusElement,
      @JsonKey(unknownEnumValue: NamingSystemKind.unknown) required this.kind,
      @JsonKey(name: '_kind') this.kindElement,
      this.publisher,
      @JsonKey(name: '_publisher') this.publisherElement,
      this.contact,
      this.responsible,
      @JsonKey(name: '_responsible') this.responsibleElement,
      required this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.type,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.useContext,
      this.usage,
      @JsonKey(name: '_usage') this.usageElement,
      required this.uniqueId,
      this.replacedBy})
      : super._();

  factory _$NamingSystemImpl.fromJson(Map<String, dynamic> json) =>
      _$$NamingSystemImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.NamingSystem)
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
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
  final NamingSystemStatus status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
  final NamingSystemKind kind;
  @override
  @JsonKey(name: '_kind')
  final Element? kindElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  @override
  final List<NamingSystemContact>? contact;
  @override
  final String? responsible;
  @override
  @JsonKey(name: '_responsible')
  final Element? responsibleElement;
  @override
  final FhirDateTime date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final CodeableConcept? type;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<CodeableConcept>? useContext;
  @override
  final String? usage;
  @override
  @JsonKey(name: '_usage')
  final Element? usageElement;
  @override
  final List<NamingSystemUniqueId> uniqueId;
  @override
  final Reference? replacedBy;

  @override
  String toString() {
    return 'NamingSystem(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, status: $status, statusElement: $statusElement, kind: $kind, kindElement: $kindElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, responsible: $responsible, responsibleElement: $responsibleElement, date: $date, dateElement: $dateElement, type: $type, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, usage: $usage, usageElement: $usageElement, uniqueId: $uniqueId, replacedBy: $replacedBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NamingSystemImpl &&
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
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.kindElement, kindElement) ||
                other.kindElement == kindElement) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publisherElement, publisherElement) ||
                other.publisherElement == publisherElement) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            (identical(other.responsible, responsible) ||
                other.responsible == responsible) &&
            (identical(other.responsibleElement, responsibleElement) ||
                other.responsibleElement == responsibleElement) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other.useContext, useContext) &&
            (identical(other.usage, usage) || other.usage == usage) &&
            (identical(other.usageElement, usageElement) ||
                other.usageElement == usageElement) &&
            const DeepCollectionEquality().equals(other.uniqueId, uniqueId) &&
            (identical(other.replacedBy, replacedBy) ||
                other.replacedBy == replacedBy));
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
        name,
        nameElement,
        status,
        statusElement,
        kind,
        kindElement,
        publisher,
        publisherElement,
        const DeepCollectionEquality().hash(contact),
        responsible,
        responsibleElement,
        date,
        dateElement,
        type,
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(useContext),
        usage,
        usageElement,
        const DeepCollectionEquality().hash(uniqueId),
        replacedBy
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NamingSystemImplCopyWith<_$NamingSystemImpl> get copyWith =>
      __$$NamingSystemImplCopyWithImpl<_$NamingSystemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NamingSystemImplToJson(
      this,
    );
  }
}

abstract class _NamingSystem extends NamingSystem {
  factory _NamingSystem(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.NamingSystem)
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
      required final String name,
      @JsonKey(name: '_name') final Element? nameElement,
      @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
      required final NamingSystemStatus status,
      @JsonKey(name: '_status') final Element? statusElement,
      @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
      required final NamingSystemKind kind,
      @JsonKey(name: '_kind') final Element? kindElement,
      final String? publisher,
      @JsonKey(name: '_publisher') final Element? publisherElement,
      final List<NamingSystemContact>? contact,
      final String? responsible,
      @JsonKey(name: '_responsible') final Element? responsibleElement,
      required final FhirDateTime date,
      @JsonKey(name: '_date') final Element? dateElement,
      final CodeableConcept? type,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<CodeableConcept>? useContext,
      final String? usage,
      @JsonKey(name: '_usage') final Element? usageElement,
      required final List<NamingSystemUniqueId> uniqueId,
      final Reference? replacedBy}) = _$NamingSystemImpl;
  _NamingSystem._() : super._();

  factory _NamingSystem.fromJson(Map<String, dynamic> json) =
      _$NamingSystemImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.NamingSystem)
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
  String get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
  NamingSystemStatus get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
  NamingSystemKind get kind;
  @override
  @JsonKey(name: '_kind')
  Element? get kindElement;
  @override
  String? get publisher;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  @override
  List<NamingSystemContact>? get contact;
  @override
  String? get responsible;
  @override
  @JsonKey(name: '_responsible')
  Element? get responsibleElement;
  @override
  FhirDateTime get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  CodeableConcept? get type;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<CodeableConcept>? get useContext;
  @override
  String? get usage;
  @override
  @JsonKey(name: '_usage')
  Element? get usageElement;
  @override
  List<NamingSystemUniqueId> get uniqueId;
  @override
  Reference? get replacedBy;
  @override
  @JsonKey(ignore: true)
  _$$NamingSystemImplCopyWith<_$NamingSystemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NamingSystemContact _$NamingSystemContactFromJson(Map<String, dynamic> json) {
  return _NamingSystemContact.fromJson(json);
}

/// @nodoc
mixin _$NamingSystemContact {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NamingSystemContactCopyWith<NamingSystemContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NamingSystemContactCopyWith<$Res> {
  factory $NamingSystemContactCopyWith(
          NamingSystemContact value, $Res Function(NamingSystemContact) then) =
      _$NamingSystemContactCopyWithImpl<$Res, NamingSystemContact>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class _$NamingSystemContactCopyWithImpl<$Res, $Val extends NamingSystemContact>
    implements $NamingSystemContactCopyWith<$Res> {
  _$NamingSystemContactCopyWithImpl(this._value, this._then);

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
    Object? telecom = freezed,
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NamingSystemContactImplCopyWith<$Res>
    implements $NamingSystemContactCopyWith<$Res> {
  factory _$$NamingSystemContactImplCopyWith(_$NamingSystemContactImpl value,
          $Res Function(_$NamingSystemContactImpl) then) =
      __$$NamingSystemContactImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class __$$NamingSystemContactImplCopyWithImpl<$Res>
    extends _$NamingSystemContactCopyWithImpl<$Res, _$NamingSystemContactImpl>
    implements _$$NamingSystemContactImplCopyWith<$Res> {
  __$$NamingSystemContactImplCopyWithImpl(_$NamingSystemContactImpl _value,
      $Res Function(_$NamingSystemContactImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_$NamingSystemContactImpl(
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NamingSystemContactImpl extends _NamingSystemContact {
  _$NamingSystemContactImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.telecom})
      : super._();

  factory _$NamingSystemContactImpl.fromJson(Map<String, dynamic> json) =>
      _$$NamingSystemContactImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? name;
  @override
  final List<ContactPoint>? telecom;

  @override
  String toString() {
    return 'NamingSystemContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NamingSystemContactImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.telecom, telecom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      name,
      const DeepCollectionEquality().hash(telecom));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NamingSystemContactImplCopyWith<_$NamingSystemContactImpl> get copyWith =>
      __$$NamingSystemContactImplCopyWithImpl<_$NamingSystemContactImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NamingSystemContactImplToJson(
      this,
    );
  }
}

abstract class _NamingSystemContact extends NamingSystemContact {
  factory _NamingSystemContact(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? name,
      final List<ContactPoint>? telecom}) = _$NamingSystemContactImpl;
  _NamingSystemContact._() : super._();

  factory _NamingSystemContact.fromJson(Map<String, dynamic> json) =
      _$NamingSystemContactImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  List<ContactPoint>? get telecom;
  @override
  @JsonKey(ignore: true)
  _$$NamingSystemContactImplCopyWith<_$NamingSystemContactImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NamingSystemUniqueId _$NamingSystemUniqueIdFromJson(Map<String, dynamic> json) {
  return _NamingSystemUniqueId.fromJson(json);
}

/// @nodoc
mixin _$NamingSystemUniqueId {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: UniqueIdType.unknown)
  UniqueIdType get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  Boolean? get preferred => throw _privateConstructorUsedError;
  @JsonKey(name: '_preferred')
  Element? get preferredElement => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NamingSystemUniqueIdCopyWith<NamingSystemUniqueId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NamingSystemUniqueIdCopyWith<$Res> {
  factory $NamingSystemUniqueIdCopyWith(NamingSystemUniqueId value,
          $Res Function(NamingSystemUniqueId) then) =
      _$NamingSystemUniqueIdCopyWithImpl<$Res, NamingSystemUniqueId>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: UniqueIdType.unknown) UniqueIdType type,
      @JsonKey(name: '_type') Element? typeElement,
      String value,
      @JsonKey(name: '_value') Element? valueElement,
      Boolean? preferred,
      @JsonKey(name: '_preferred') Element? preferredElement,
      Period? period});

  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get preferredElement;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$NamingSystemUniqueIdCopyWithImpl<$Res,
        $Val extends NamingSystemUniqueId>
    implements $NamingSystemUniqueIdCopyWith<$Res> {
  _$NamingSystemUniqueIdCopyWithImpl(this._value, this._then);

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
    Object? type = null,
    Object? typeElement = freezed,
    Object? value = null,
    Object? valueElement = freezed,
    Object? preferred = freezed,
    Object? preferredElement = freezed,
    Object? period = freezed,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as UniqueIdType,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      preferred: freezed == preferred
          ? _value.preferred
          : preferred // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      preferredElement: freezed == preferredElement
          ? _value.preferredElement
          : preferredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
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
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get preferredElement {
    if (_value.preferredElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.preferredElement!, (value) {
      return _then(_value.copyWith(preferredElement: value) as $Val);
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
abstract class _$$NamingSystemUniqueIdImplCopyWith<$Res>
    implements $NamingSystemUniqueIdCopyWith<$Res> {
  factory _$$NamingSystemUniqueIdImplCopyWith(_$NamingSystemUniqueIdImpl value,
          $Res Function(_$NamingSystemUniqueIdImpl) then) =
      __$$NamingSystemUniqueIdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: UniqueIdType.unknown) UniqueIdType type,
      @JsonKey(name: '_type') Element? typeElement,
      String value,
      @JsonKey(name: '_value') Element? valueElement,
      Boolean? preferred,
      @JsonKey(name: '_preferred') Element? preferredElement,
      Period? period});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ElementCopyWith<$Res>? get preferredElement;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$NamingSystemUniqueIdImplCopyWithImpl<$Res>
    extends _$NamingSystemUniqueIdCopyWithImpl<$Res, _$NamingSystemUniqueIdImpl>
    implements _$$NamingSystemUniqueIdImplCopyWith<$Res> {
  __$$NamingSystemUniqueIdImplCopyWithImpl(_$NamingSystemUniqueIdImpl _value,
      $Res Function(_$NamingSystemUniqueIdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? typeElement = freezed,
    Object? value = null,
    Object? valueElement = freezed,
    Object? preferred = freezed,
    Object? preferredElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_$NamingSystemUniqueIdImpl(
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as UniqueIdType,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      preferred: freezed == preferred
          ? _value.preferred
          : preferred // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      preferredElement: freezed == preferredElement
          ? _value.preferredElement
          : preferredElement // ignore: cast_nullable_to_non_nullable
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
class _$NamingSystemUniqueIdImpl extends _NamingSystemUniqueId {
  _$NamingSystemUniqueIdImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: UniqueIdType.unknown) required this.type,
      @JsonKey(name: '_type') this.typeElement,
      required this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.preferred,
      @JsonKey(name: '_preferred') this.preferredElement,
      this.period})
      : super._();

  factory _$NamingSystemUniqueIdImpl.fromJson(Map<String, dynamic> json) =>
      _$$NamingSystemUniqueIdImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: UniqueIdType.unknown)
  final UniqueIdType type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final String value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  final Boolean? preferred;
  @override
  @JsonKey(name: '_preferred')
  final Element? preferredElement;
  @override
  final Period? period;

  @override
  String toString() {
    return 'NamingSystemUniqueId(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, value: $value, valueElement: $valueElement, preferred: $preferred, preferredElement: $preferredElement, period: $period)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NamingSystemUniqueIdImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement) &&
            (identical(other.preferred, preferred) ||
                other.preferred == preferred) &&
            (identical(other.preferredElement, preferredElement) ||
                other.preferredElement == preferredElement) &&
            (identical(other.period, period) || other.period == period));
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
      value,
      valueElement,
      preferred,
      preferredElement,
      period);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NamingSystemUniqueIdImplCopyWith<_$NamingSystemUniqueIdImpl>
      get copyWith =>
          __$$NamingSystemUniqueIdImplCopyWithImpl<_$NamingSystemUniqueIdImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NamingSystemUniqueIdImplToJson(
      this,
    );
  }
}

abstract class _NamingSystemUniqueId extends NamingSystemUniqueId {
  factory _NamingSystemUniqueId(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: UniqueIdType.unknown)
      required final UniqueIdType type,
      @JsonKey(name: '_type') final Element? typeElement,
      required final String value,
      @JsonKey(name: '_value') final Element? valueElement,
      final Boolean? preferred,
      @JsonKey(name: '_preferred') final Element? preferredElement,
      final Period? period}) = _$NamingSystemUniqueIdImpl;
  _NamingSystemUniqueId._() : super._();

  factory _NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =
      _$NamingSystemUniqueIdImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: UniqueIdType.unknown)
  UniqueIdType get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  String get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  Boolean? get preferred;
  @override
  @JsonKey(name: '_preferred')
  Element? get preferredElement;
  @override
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$$NamingSystemUniqueIdImplCopyWith<_$NamingSystemUniqueIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}
