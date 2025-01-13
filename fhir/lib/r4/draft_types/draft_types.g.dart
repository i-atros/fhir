// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PopulationImpl _$$PopulationImplFromJson(Map<String, dynamic> json) =>
    _$PopulationImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      ageRange: json['ageRange'] == null
          ? null
          : Range.fromJson(json['ageRange'] as Map<String, dynamic>),
      ageCodeableConcept: json['ageCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['ageCodeableConcept'] as Map<String, dynamic>),
      gender: json['gender'] == null
          ? null
          : CodeableConcept.fromJson(json['gender'] as Map<String, dynamic>),
      race: json['race'] == null
          ? null
          : CodeableConcept.fromJson(json['race'] as Map<String, dynamic>),
      physiologicalCondition: json['physiologicalCondition'] == null
          ? null
          : CodeableConcept.fromJson(
              json['physiologicalCondition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PopulationImplToJson(_$PopulationImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.ageRange?.toJson() case final value?) 'ageRange': value,
      if (instance.ageCodeableConcept?.toJson() case final value?)
        'ageCodeableConcept': value,
      if (instance.gender?.toJson() case final value?) 'gender': value,
      if (instance.race?.toJson() case final value?) 'race': value,
      if (instance.physiologicalCondition?.toJson() case final value?)
        'physiologicalCondition': value,
    };

_$ProductShelfLifeImpl _$$ProductShelfLifeImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductShelfLifeImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      period: Quantity.fromJson(json['period'] as Map<String, dynamic>),
      specialPrecautionsForStorage:
          (json['specialPrecautionsForStorage'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$$ProductShelfLifeImplToJson(
        _$ProductShelfLifeImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.identifier?.toJson() case final value?) 'identifier': value,
      'type': instance.type.toJson(),
      'period': instance.period.toJson(),
      if (instance.specialPrecautionsForStorage?.map((e) => e.toJson()).toList()
          case final value?)
        'specialPrecautionsForStorage': value,
    };

_$ProdCharacteristicImpl _$$ProdCharacteristicImplFromJson(
        Map<String, dynamic> json) =>
    _$ProdCharacteristicImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      height: json['height'] == null
          ? null
          : Quantity.fromJson(json['height'] as Map<String, dynamic>),
      width: json['width'] == null
          ? null
          : Quantity.fromJson(json['width'] as Map<String, dynamic>),
      depth: json['depth'] == null
          ? null
          : Quantity.fromJson(json['depth'] as Map<String, dynamic>),
      weight: json['weight'] == null
          ? null
          : Quantity.fromJson(json['weight'] as Map<String, dynamic>),
      nominalVolume: json['nominalVolume'] == null
          ? null
          : Quantity.fromJson(json['nominalVolume'] as Map<String, dynamic>),
      externalDiameter: json['externalDiameter'] == null
          ? null
          : Quantity.fromJson(json['externalDiameter'] as Map<String, dynamic>),
      shape: json['shape'] as String?,
      shapeElement: json['_shape'] == null
          ? null
          : Element.fromJson(json['_shape'] as Map<String, dynamic>),
      color:
          (json['color'] as List<dynamic>?)?.map((e) => e as String).toList(),
      colorElement: (json['_color'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      imprint:
          (json['imprint'] as List<dynamic>?)?.map((e) => e as String).toList(),
      imprintElement: (json['_imprint'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      image: (json['image'] as List<dynamic>?)
          ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
          .toList(),
      scoring: json['scoring'] == null
          ? null
          : CodeableConcept.fromJson(json['scoring'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProdCharacteristicImplToJson(
        _$ProdCharacteristicImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.height?.toJson() case final value?) 'height': value,
      if (instance.width?.toJson() case final value?) 'width': value,
      if (instance.depth?.toJson() case final value?) 'depth': value,
      if (instance.weight?.toJson() case final value?) 'weight': value,
      if (instance.nominalVolume?.toJson() case final value?)
        'nominalVolume': value,
      if (instance.externalDiameter?.toJson() case final value?)
        'externalDiameter': value,
      if (instance.shape case final value?) 'shape': value,
      if (instance.shapeElement?.toJson() case final value?) '_shape': value,
      if (instance.color case final value?) 'color': value,
      if (instance.colorElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_color': value,
      if (instance.imprint case final value?) 'imprint': value,
      if (instance.imprintElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_imprint': value,
      if (instance.image?.map((e) => e.toJson()).toList() case final value?)
        'image': value,
      if (instance.scoring?.toJson() case final value?) 'scoring': value,
    };

_$MarketingStatusImpl _$$MarketingStatusImplFromJson(
        Map<String, dynamic> json) =>
    _$MarketingStatusImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      country:
          CodeableConcept.fromJson(json['country'] as Map<String, dynamic>),
      jurisdiction: json['jurisdiction'] == null
          ? null
          : CodeableConcept.fromJson(
              json['jurisdiction'] as Map<String, dynamic>),
      status: CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
      dateRange: Period.fromJson(json['dateRange'] as Map<String, dynamic>),
      restoreDate: json['restoreDate'] == null
          ? null
          : FhirDateTime.fromJson(json['restoreDate']),
      restoreDateElement: json['_restoreDate'] == null
          ? null
          : Element.fromJson(json['_restoreDate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MarketingStatusImplToJson(
        _$MarketingStatusImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'country': instance.country.toJson(),
      if (instance.jurisdiction?.toJson() case final value?)
        'jurisdiction': value,
      'status': instance.status.toJson(),
      'dateRange': instance.dateRange.toJson(),
      if (instance.restoreDate?.toJson() case final value?)
        'restoreDate': value,
      if (instance.restoreDateElement?.toJson() case final value?)
        '_restoreDate': value,
    };

_$SubstanceAmountImpl _$$SubstanceAmountImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstanceAmountImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      amountQuantity: json['amountQuantity'] == null
          ? null
          : Quantity.fromJson(json['amountQuantity'] as Map<String, dynamic>),
      amountRange: json['amountRange'] == null
          ? null
          : Range.fromJson(json['amountRange'] as Map<String, dynamic>),
      amountString: json['amountString'] as String?,
      amountStringElement: json['_amountString'] == null
          ? null
          : Element.fromJson(json['_amountString'] as Map<String, dynamic>),
      amountType: json['amountType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['amountType'] as Map<String, dynamic>),
      amountText: json['amountText'] as String?,
      amountTextElement: json['_amountText'] == null
          ? null
          : Element.fromJson(json['_amountText'] as Map<String, dynamic>),
      referenceRange: json['referenceRange'] == null
          ? null
          : SubstanceAmountReferenceRange.fromJson(
              json['referenceRange'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SubstanceAmountImplToJson(
        _$SubstanceAmountImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.amountQuantity?.toJson() case final value?)
        'amountQuantity': value,
      if (instance.amountRange?.toJson() case final value?)
        'amountRange': value,
      if (instance.amountString case final value?) 'amountString': value,
      if (instance.amountStringElement?.toJson() case final value?)
        '_amountString': value,
      if (instance.amountType?.toJson() case final value?) 'amountType': value,
      if (instance.amountText case final value?) 'amountText': value,
      if (instance.amountTextElement?.toJson() case final value?)
        '_amountText': value,
      if (instance.referenceRange?.toJson() case final value?)
        'referenceRange': value,
    };

_$SubstanceAmountReferenceRangeImpl
    _$$SubstanceAmountReferenceRangeImplFromJson(Map<String, dynamic> json) =>
        _$SubstanceAmountReferenceRangeImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          lowLimit: json['lowLimit'] == null
              ? null
              : Quantity.fromJson(json['lowLimit'] as Map<String, dynamic>),
          highLimit: json['highLimit'] == null
              ? null
              : Quantity.fromJson(json['highLimit'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$SubstanceAmountReferenceRangeImplToJson(
        _$SubstanceAmountReferenceRangeImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.lowLimit?.toJson() case final value?) 'lowLimit': value,
      if (instance.highLimit?.toJson() case final value?) 'highLimit': value,
    };
