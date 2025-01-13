// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BackboneElementImpl _$$BackboneElementImplFromJson(
        Map<String, dynamic> json) =>
    _$BackboneElementImpl(
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BackboneElementImplToJson(
        _$BackboneElementImpl instance) =>
    <String, dynamic>{
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
    };

_$AnnotationImpl _$$AnnotationImplFromJson(Map<String, dynamic> json) =>
    _$AnnotationImpl(
      authorReference: json['authorReference'] == null
          ? null
          : Reference.fromJson(json['authorReference'] as Map<String, dynamic>),
      authorString: json['authorString'] as String?,
      authorStringElement: json['_authorString'] == null
          ? null
          : Element.fromJson(json['_authorString'] as Map<String, dynamic>),
      time: json['time'] == null ? null : Time.fromJson(json['time']),
      timeElement: json['_time'] == null
          ? null
          : Element.fromJson(json['_time'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AnnotationImplToJson(_$AnnotationImpl instance) =>
    <String, dynamic>{
      if (instance.authorReference?.toJson() case final value?)
        'authorReference': value,
      if (instance.authorString case final value?) 'authorString': value,
      if (instance.authorStringElement?.toJson() case final value?)
        '_authorString': value,
      if (instance.time?.toJson() case final value?) 'time': value,
      if (instance.timeElement?.toJson() case final value?) '_time': value,
      if (instance.text case final value?) 'text': value,
      if (instance.textElement?.toJson() case final value?) '_text': value,
    };

_$AttachmentImpl _$$AttachmentImplFromJson(Map<String, dynamic> json) =>
    _$AttachmentImpl(
      contentType: json['contentType'] as String?,
      contentTypeElement: json['_contentType'] == null
          ? null
          : Element.fromJson(json['_contentType'] as Map<String, dynamic>),
      language: json['language'] as String?,
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      data: json['data'] as String?,
      dataElement: json['_data'] == null
          ? null
          : Element.fromJson(json['_data'] as Map<String, dynamic>),
      url: json['url'] as String?,
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      size: json['size'] == null ? null : Decimal.fromJson(json['size']),
      sizeElement: json['_size'] == null
          ? null
          : Element.fromJson(json['_size'] as Map<String, dynamic>),
      hash: json['hash'] as String?,
      hashElement: json['_hash'] == null
          ? null
          : Element.fromJson(json['_hash'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      creation: json['creation'] as String?,
      creationElement: json['_creation'] == null
          ? null
          : Element.fromJson(json['_creation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AttachmentImplToJson(_$AttachmentImpl instance) =>
    <String, dynamic>{
      if (instance.contentType case final value?) 'contentType': value,
      if (instance.contentTypeElement?.toJson() case final value?)
        '_contentType': value,
      if (instance.language case final value?) 'language': value,
      if (instance.languageElement?.toJson() case final value?)
        '_language': value,
      if (instance.data case final value?) 'data': value,
      if (instance.dataElement?.toJson() case final value?) '_data': value,
      if (instance.url case final value?) 'url': value,
      if (instance.urlElement?.toJson() case final value?) '_url': value,
      if (instance.size?.toJson() case final value?) 'size': value,
      if (instance.sizeElement?.toJson() case final value?) '_size': value,
      if (instance.hash case final value?) 'hash': value,
      if (instance.hashElement?.toJson() case final value?) '_hash': value,
      if (instance.title case final value?) 'title': value,
      if (instance.titleElement?.toJson() case final value?) '_title': value,
      if (instance.creation case final value?) 'creation': value,
      if (instance.creationElement?.toJson() case final value?)
        '_creation': value,
    };

_$IdentifierImpl _$$IdentifierImplFromJson(Map<String, dynamic> json) =>
    _$IdentifierImpl(
      use: $enumDecodeNullable(_$IdentifierUseEnumMap, json['use']),
      useElement: json['_use'] == null
          ? null
          : Element.fromJson(json['_use'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      system: json['system'] as String?,
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      assigner: json['assigner'] == null
          ? null
          : Reference.fromJson(json['assigner'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$IdentifierImplToJson(_$IdentifierImpl instance) =>
    <String, dynamic>{
      if (_$IdentifierUseEnumMap[instance.use] case final value?) 'use': value,
      if (instance.useElement?.toJson() case final value?) '_use': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.system case final value?) 'system': value,
      if (instance.systemElement?.toJson() case final value?) '_system': value,
      if (instance.value case final value?) 'value': value,
      if (instance.valueElement?.toJson() case final value?) '_value': value,
      if (instance.period?.toJson() case final value?) 'period': value,
      if (instance.assigner?.toJson() case final value?) 'assigner': value,
    };

const _$IdentifierUseEnumMap = {
  IdentifierUse.usual: 'usual',
  IdentifierUse.official: 'official',
  IdentifierUse.temp: 'temp',
  IdentifierUse.secondary: 'secondary',
  IdentifierUse.unknown: 'unknown',
};

_$CodeableConceptImpl _$$CodeableConceptImplFromJson(
        Map<String, dynamic> json) =>
    _$CodeableConceptImpl(
      coding: (json['coding'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CodeableConceptImplToJson(
        _$CodeableConceptImpl instance) =>
    <String, dynamic>{
      if (instance.coding?.map((e) => e.toJson()).toList() case final value?)
        'coding': value,
      if (instance.text case final value?) 'text': value,
      if (instance.textElement?.toJson() case final value?) '_text': value,
    };

_$CodingImpl _$$CodingImplFromJson(Map<String, dynamic> json) => _$CodingImpl(
      system: json['system'] as String?,
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      display: json['display'] as String?,
      displayElement: json['_display'] == null
          ? null
          : Element.fromJson(json['_display'] as Map<String, dynamic>),
      userSelected: json['userSelected'] == null
          ? null
          : Boolean.fromJson(json['userSelected']),
      userSelectedElement: json['_userSelected'] == null
          ? null
          : Element.fromJson(json['_userSelected'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CodingImplToJson(_$CodingImpl instance) =>
    <String, dynamic>{
      if (instance.system case final value?) 'system': value,
      if (instance.systemElement?.toJson() case final value?) '_system': value,
      if (instance.version case final value?) 'version': value,
      if (instance.versionElement?.toJson() case final value?)
        '_version': value,
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.codeElement?.toJson() case final value?) '_code': value,
      if (instance.display case final value?) 'display': value,
      if (instance.displayElement?.toJson() case final value?)
        '_display': value,
      if (instance.userSelected?.toJson() case final value?)
        'userSelected': value,
      if (instance.userSelectedElement?.toJson() case final value?)
        '_userSelected': value,
    };

_$QuantityImpl _$$QuantityImplFromJson(Map<String, dynamic> json) =>
    _$QuantityImpl(
      value: json['value'] == null ? null : Decimal.fromJson(json['value']),
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      comparator:
          $enumDecodeNullable(_$QuantityComparatorEnumMap, json['comparator']),
      comparatorElement: json['_comparator'] == null
          ? null
          : Element.fromJson(json['_comparator'] as Map<String, dynamic>),
      unit: json['unit'] as String?,
      unitElement: json['_unit'] == null
          ? null
          : Element.fromJson(json['_unit'] as Map<String, dynamic>),
      system: json['system'] as String?,
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$QuantityImplToJson(_$QuantityImpl instance) =>
    <String, dynamic>{
      if (instance.value?.toJson() case final value?) 'value': value,
      if (instance.valueElement?.toJson() case final value?) '_value': value,
      if (_$QuantityComparatorEnumMap[instance.comparator] case final value?)
        'comparator': value,
      if (instance.comparatorElement?.toJson() case final value?)
        '_comparator': value,
      if (instance.unit case final value?) 'unit': value,
      if (instance.unitElement?.toJson() case final value?) '_unit': value,
      if (instance.system case final value?) 'system': value,
      if (instance.systemElement?.toJson() case final value?) '_system': value,
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.codeElement?.toJson() case final value?) '_code': value,
    };

const _$QuantityComparatorEnumMap = {
  QuantityComparator.lt: '<',
  QuantityComparator.le: '<=',
  QuantityComparator.ge: '>=',
  QuantityComparator.gt: '>',
  QuantityComparator.unknown: 'unknown',
};

_$FhirDurationImpl _$$FhirDurationImplFromJson(Map<String, dynamic> json) =>
    _$FhirDurationImpl(
      value: json['value'] == null ? null : Decimal.fromJson(json['value']),
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      comparator:
          $enumDecodeNullable(_$QuantityComparatorEnumMap, json['comparator']),
      comparatorElement: json['_comparator'] == null
          ? null
          : Element.fromJson(json['_comparator'] as Map<String, dynamic>),
      unit: json['unit'] as String?,
      unitElement: json['_unit'] == null
          ? null
          : Element.fromJson(json['_unit'] as Map<String, dynamic>),
      system: json['system'] as String?,
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FhirDurationImplToJson(_$FhirDurationImpl instance) =>
    <String, dynamic>{
      if (instance.value?.toJson() case final value?) 'value': value,
      if (instance.valueElement?.toJson() case final value?) '_value': value,
      if (_$QuantityComparatorEnumMap[instance.comparator] case final value?)
        'comparator': value,
      if (instance.comparatorElement?.toJson() case final value?)
        '_comparator': value,
      if (instance.unit case final value?) 'unit': value,
      if (instance.unitElement?.toJson() case final value?) '_unit': value,
      if (instance.system case final value?) 'system': value,
      if (instance.systemElement?.toJson() case final value?) '_system': value,
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.codeElement?.toJson() case final value?) '_code': value,
    };

_$DistanceImpl _$$DistanceImplFromJson(Map<String, dynamic> json) =>
    _$DistanceImpl(
      value: json['value'] == null ? null : Decimal.fromJson(json['value']),
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      comparator:
          $enumDecodeNullable(_$QuantityComparatorEnumMap, json['comparator']),
      comparatorElement: json['_comparator'] == null
          ? null
          : Element.fromJson(json['_comparator'] as Map<String, dynamic>),
      unit: json['unit'] as String?,
      unitElement: json['_unit'] == null
          ? null
          : Element.fromJson(json['_unit'] as Map<String, dynamic>),
      system: json['system'] as String?,
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DistanceImplToJson(_$DistanceImpl instance) =>
    <String, dynamic>{
      if (instance.value?.toJson() case final value?) 'value': value,
      if (instance.valueElement?.toJson() case final value?) '_value': value,
      if (_$QuantityComparatorEnumMap[instance.comparator] case final value?)
        'comparator': value,
      if (instance.comparatorElement?.toJson() case final value?)
        '_comparator': value,
      if (instance.unit case final value?) 'unit': value,
      if (instance.unitElement?.toJson() case final value?) '_unit': value,
      if (instance.system case final value?) 'system': value,
      if (instance.systemElement?.toJson() case final value?) '_system': value,
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.codeElement?.toJson() case final value?) '_code': value,
    };

_$CountImpl _$$CountImplFromJson(Map<String, dynamic> json) => _$CountImpl(
      value: json['value'] == null ? null : Decimal.fromJson(json['value']),
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      comparator:
          $enumDecodeNullable(_$QuantityComparatorEnumMap, json['comparator']),
      comparatorElement: json['_comparator'] == null
          ? null
          : Element.fromJson(json['_comparator'] as Map<String, dynamic>),
      unit: json['unit'] as String?,
      unitElement: json['_unit'] == null
          ? null
          : Element.fromJson(json['_unit'] as Map<String, dynamic>),
      system: json['system'] as String?,
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CountImplToJson(_$CountImpl instance) =>
    <String, dynamic>{
      if (instance.value?.toJson() case final value?) 'value': value,
      if (instance.valueElement?.toJson() case final value?) '_value': value,
      if (_$QuantityComparatorEnumMap[instance.comparator] case final value?)
        'comparator': value,
      if (instance.comparatorElement?.toJson() case final value?)
        '_comparator': value,
      if (instance.unit case final value?) 'unit': value,
      if (instance.unitElement?.toJson() case final value?) '_unit': value,
      if (instance.system case final value?) 'system': value,
      if (instance.systemElement?.toJson() case final value?) '_system': value,
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.codeElement?.toJson() case final value?) '_code': value,
    };

_$MoneyImpl _$$MoneyImplFromJson(Map<String, dynamic> json) => _$MoneyImpl(
      value: json['value'] == null ? null : Decimal.fromJson(json['value']),
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      comparator:
          $enumDecodeNullable(_$QuantityComparatorEnumMap, json['comparator']),
      comparatorElement: json['_comparator'] == null
          ? null
          : Element.fromJson(json['_comparator'] as Map<String, dynamic>),
      unit: json['unit'] as String?,
      unitElement: json['_unit'] == null
          ? null
          : Element.fromJson(json['_unit'] as Map<String, dynamic>),
      system: json['system'] as String?,
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MoneyImplToJson(_$MoneyImpl instance) =>
    <String, dynamic>{
      if (instance.value?.toJson() case final value?) 'value': value,
      if (instance.valueElement?.toJson() case final value?) '_value': value,
      if (_$QuantityComparatorEnumMap[instance.comparator] case final value?)
        'comparator': value,
      if (instance.comparatorElement?.toJson() case final value?)
        '_comparator': value,
      if (instance.unit case final value?) 'unit': value,
      if (instance.unitElement?.toJson() case final value?) '_unit': value,
      if (instance.system case final value?) 'system': value,
      if (instance.systemElement?.toJson() case final value?) '_system': value,
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.codeElement?.toJson() case final value?) '_code': value,
    };

_$AgeImpl _$$AgeImplFromJson(Map<String, dynamic> json) => _$AgeImpl(
      value: json['value'] == null ? null : Decimal.fromJson(json['value']),
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      comparator:
          $enumDecodeNullable(_$QuantityComparatorEnumMap, json['comparator']),
      comparatorElement: json['_comparator'] == null
          ? null
          : Element.fromJson(json['_comparator'] as Map<String, dynamic>),
      unit: json['unit'] as String?,
      unitElement: json['_unit'] == null
          ? null
          : Element.fromJson(json['_unit'] as Map<String, dynamic>),
      system: json['system'] as String?,
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AgeImplToJson(_$AgeImpl instance) => <String, dynamic>{
      if (instance.value?.toJson() case final value?) 'value': value,
      if (instance.valueElement?.toJson() case final value?) '_value': value,
      if (_$QuantityComparatorEnumMap[instance.comparator] case final value?)
        'comparator': value,
      if (instance.comparatorElement?.toJson() case final value?)
        '_comparator': value,
      if (instance.unit case final value?) 'unit': value,
      if (instance.unitElement?.toJson() case final value?) '_unit': value,
      if (instance.system case final value?) 'system': value,
      if (instance.systemElement?.toJson() case final value?) '_system': value,
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.codeElement?.toJson() case final value?) '_code': value,
    };

_$RangeImpl _$$RangeImplFromJson(Map<String, dynamic> json) => _$RangeImpl(
      low: json['low'] == null
          ? null
          : Quantity.fromJson(json['low'] as Map<String, dynamic>),
      high: json['high'] == null
          ? null
          : Quantity.fromJson(json['high'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RangeImplToJson(_$RangeImpl instance) =>
    <String, dynamic>{
      if (instance.low?.toJson() case final value?) 'low': value,
      if (instance.high?.toJson() case final value?) 'high': value,
    };

_$PeriodImpl _$$PeriodImplFromJson(Map<String, dynamic> json) => _$PeriodImpl(
      start: json['start'] as String?,
      startElement: json['_start'] == null
          ? null
          : Element.fromJson(json['_start'] as Map<String, dynamic>),
      end: json['end'] as String?,
      endElement: json['_end'] == null
          ? null
          : Element.fromJson(json['_end'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PeriodImplToJson(_$PeriodImpl instance) =>
    <String, dynamic>{
      if (instance.start case final value?) 'start': value,
      if (instance.startElement?.toJson() case final value?) '_start': value,
      if (instance.end case final value?) 'end': value,
      if (instance.endElement?.toJson() case final value?) '_end': value,
    };

_$RatioImpl _$$RatioImplFromJson(Map<String, dynamic> json) => _$RatioImpl(
      numerator: json['numerator'] == null
          ? null
          : Quantity.fromJson(json['numerator'] as Map<String, dynamic>),
      denominator: json['denominator'] == null
          ? null
          : Quantity.fromJson(json['denominator'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RatioImplToJson(_$RatioImpl instance) =>
    <String, dynamic>{
      if (instance.numerator?.toJson() case final value?) 'numerator': value,
      if (instance.denominator?.toJson() case final value?)
        'denominator': value,
    };

_$SampledDataImpl _$$SampledDataImplFromJson(Map<String, dynamic> json) =>
    _$SampledDataImpl(
      origin: Quantity.fromJson(json['origin'] as Map<String, dynamic>),
      period: json['period'] == null ? null : Decimal.fromJson(json['period']),
      periodElement: json['_period'] == null
          ? null
          : Element.fromJson(json['_period'] as Map<String, dynamic>),
      factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
      factorElement: json['_factor'] == null
          ? null
          : Element.fromJson(json['_factor'] as Map<String, dynamic>),
      lowerLimit: json['lowerLimit'] == null
          ? null
          : Decimal.fromJson(json['lowerLimit']),
      lowerLimitElement: json['_lowerLimit'] == null
          ? null
          : Element.fromJson(json['_lowerLimit'] as Map<String, dynamic>),
      upperLimit: json['upperLimit'] == null
          ? null
          : Decimal.fromJson(json['upperLimit']),
      upperLimitElement: json['_upperLimit'] == null
          ? null
          : Element.fromJson(json['_upperLimit'] as Map<String, dynamic>),
      dimensions: json['dimensions'] == null
          ? null
          : Decimal.fromJson(json['dimensions']),
      dimensionsElement: json['_dimensions'] == null
          ? null
          : Element.fromJson(json['_dimensions'] as Map<String, dynamic>),
      data: json['data'] as String?,
      dataElement: json['_data'] == null
          ? null
          : Element.fromJson(json['_data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SampledDataImplToJson(_$SampledDataImpl instance) =>
    <String, dynamic>{
      'origin': instance.origin.toJson(),
      if (instance.period?.toJson() case final value?) 'period': value,
      if (instance.periodElement?.toJson() case final value?) '_period': value,
      if (instance.factor?.toJson() case final value?) 'factor': value,
      if (instance.factorElement?.toJson() case final value?) '_factor': value,
      if (instance.lowerLimit?.toJson() case final value?) 'lowerLimit': value,
      if (instance.lowerLimitElement?.toJson() case final value?)
        '_lowerLimit': value,
      if (instance.upperLimit?.toJson() case final value?) 'upperLimit': value,
      if (instance.upperLimitElement?.toJson() case final value?)
        '_upperLimit': value,
      if (instance.dimensions?.toJson() case final value?) 'dimensions': value,
      if (instance.dimensionsElement?.toJson() case final value?)
        '_dimensions': value,
      if (instance.data case final value?) 'data': value,
      if (instance.dataElement?.toJson() case final value?) '_data': value,
    };

_$SignatureImpl _$$SignatureImplFromJson(Map<String, dynamic> json) =>
    _$SignatureImpl(
      type: (json['type'] as List<dynamic>)
          .map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      when: json['when'] as String?,
      whenElement: json['_when'] == null
          ? null
          : Element.fromJson(json['_when'] as Map<String, dynamic>),
      whoUri: json['whoUri'] as String?,
      whoUriElement: json['_whoUri'] == null
          ? null
          : Element.fromJson(json['_whoUri'] as Map<String, dynamic>),
      whoReference: json['whoReference'] == null
          ? null
          : Reference.fromJson(json['whoReference'] as Map<String, dynamic>),
      onBehalfOfUri: json['onBehalfOfUri'] as String?,
      onBehalfOfUriElement: json['_onBehalfOfUri'] == null
          ? null
          : Element.fromJson(json['_onBehalfOfUri'] as Map<String, dynamic>),
      onBehalfOfReference: json['onBehalfOfReference'] == null
          ? null
          : Reference.fromJson(
              json['onBehalfOfReference'] as Map<String, dynamic>),
      contentType: json['contentType'] as String?,
      contentTypeElement: json['_contentType'] == null
          ? null
          : Element.fromJson(json['_contentType'] as Map<String, dynamic>),
      blob: json['blob'] as String?,
      blobElement: json['_blob'] == null
          ? null
          : Element.fromJson(json['_blob'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SignatureImplToJson(_$SignatureImpl instance) =>
    <String, dynamic>{
      'type': instance.type.map((e) => e.toJson()).toList(),
      if (instance.when case final value?) 'when': value,
      if (instance.whenElement?.toJson() case final value?) '_when': value,
      if (instance.whoUri case final value?) 'whoUri': value,
      if (instance.whoUriElement?.toJson() case final value?) '_whoUri': value,
      if (instance.whoReference?.toJson() case final value?)
        'whoReference': value,
      if (instance.onBehalfOfUri case final value?) 'onBehalfOfUri': value,
      if (instance.onBehalfOfUriElement?.toJson() case final value?)
        '_onBehalfOfUri': value,
      if (instance.onBehalfOfReference?.toJson() case final value?)
        'onBehalfOfReference': value,
      if (instance.contentType case final value?) 'contentType': value,
      if (instance.contentTypeElement?.toJson() case final value?)
        '_contentType': value,
      if (instance.blob case final value?) 'blob': value,
      if (instance.blobElement?.toJson() case final value?) '_blob': value,
    };

_$HumanNameImpl _$$HumanNameImplFromJson(Map<String, dynamic> json) =>
    _$HumanNameImpl(
      use: $enumDecodeNullable(_$HumanNameUseEnumMap, json['use']),
      useElement: json['_use'] == null
          ? null
          : Element.fromJson(json['_use'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
      family: json['family'] as String?,
      familyElement: json['_family'] == null
          ? null
          : Element.fromJson(json['_family'] as Map<String, dynamic>),
      given:
          (json['given'] as List<dynamic>?)?.map((e) => e as String).toList(),
      givenElement: (json['_given'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      prefix:
          (json['prefix'] as List<dynamic>?)?.map((e) => e as String).toList(),
      prefixElement: (json['_prefix'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      suffix:
          (json['suffix'] as List<dynamic>?)?.map((e) => e as String).toList(),
      suffixElement: (json['_suffix'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$HumanNameImplToJson(_$HumanNameImpl instance) =>
    <String, dynamic>{
      if (_$HumanNameUseEnumMap[instance.use] case final value?) 'use': value,
      if (instance.useElement?.toJson() case final value?) '_use': value,
      if (instance.text case final value?) 'text': value,
      if (instance.textElement?.toJson() case final value?) '_text': value,
      if (instance.family case final value?) 'family': value,
      if (instance.familyElement?.toJson() case final value?) '_family': value,
      if (instance.given case final value?) 'given': value,
      if (instance.givenElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_given': value,
      if (instance.prefix case final value?) 'prefix': value,
      if (instance.prefixElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_prefix': value,
      if (instance.suffix case final value?) 'suffix': value,
      if (instance.suffixElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_suffix': value,
      if (instance.period?.toJson() case final value?) 'period': value,
    };

const _$HumanNameUseEnumMap = {
  HumanNameUse.usual: 'usual',
  HumanNameUse.official: 'official',
  HumanNameUse.temp: 'temp',
  HumanNameUse.nickname: 'nickname',
  HumanNameUse.anonymous: 'anonymous',
  HumanNameUse.old: 'old',
  HumanNameUse.maiden: 'maiden',
  HumanNameUse.unknown: 'unknown',
};

_$AddressImpl _$$AddressImplFromJson(Map<String, dynamic> json) =>
    _$AddressImpl(
      use: $enumDecodeNullable(_$AddressUseEnumMap, json['use']),
      useElement: json['_use'] == null
          ? null
          : Element.fromJson(json['_use'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$AddressTypeEnumMap, json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
      line: (json['line'] as List<dynamic>?)?.map((e) => e as String).toList(),
      lineElement: (json['_line'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      city: json['city'] as String?,
      cityElement: json['_city'] == null
          ? null
          : Element.fromJson(json['_city'] as Map<String, dynamic>),
      district: json['district'] as String?,
      districtElement: json['_district'] == null
          ? null
          : Element.fromJson(json['_district'] as Map<String, dynamic>),
      state: json['state'] as String?,
      stateElement: json['_state'] == null
          ? null
          : Element.fromJson(json['_state'] as Map<String, dynamic>),
      postalCode: json['postalCode'] as String?,
      postalCodeElement: json['_postalCode'] == null
          ? null
          : Element.fromJson(json['_postalCode'] as Map<String, dynamic>),
      country: json['country'] as String?,
      countryElement: json['_country'] == null
          ? null
          : Element.fromJson(json['_country'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AddressImplToJson(_$AddressImpl instance) =>
    <String, dynamic>{
      if (_$AddressUseEnumMap[instance.use] case final value?) 'use': value,
      if (instance.useElement?.toJson() case final value?) '_use': value,
      if (_$AddressTypeEnumMap[instance.type] case final value?) 'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (instance.text case final value?) 'text': value,
      if (instance.textElement?.toJson() case final value?) '_text': value,
      if (instance.line case final value?) 'line': value,
      if (instance.lineElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_line': value,
      if (instance.city case final value?) 'city': value,
      if (instance.cityElement?.toJson() case final value?) '_city': value,
      if (instance.district case final value?) 'district': value,
      if (instance.districtElement?.toJson() case final value?)
        '_district': value,
      if (instance.state case final value?) 'state': value,
      if (instance.stateElement?.toJson() case final value?) '_state': value,
      if (instance.postalCode case final value?) 'postalCode': value,
      if (instance.postalCodeElement?.toJson() case final value?)
        '_postalCode': value,
      if (instance.country case final value?) 'country': value,
      if (instance.countryElement?.toJson() case final value?)
        '_country': value,
      if (instance.period?.toJson() case final value?) 'period': value,
    };

const _$AddressUseEnumMap = {
  AddressUse.home: 'home',
  AddressUse.work: 'work',
  AddressUse.temp: 'temp',
  AddressUse.old: 'old',
  AddressUse.unknown: 'unknown',
};

const _$AddressTypeEnumMap = {
  AddressType.postal: 'postal',
  AddressType.physical: 'physical',
  AddressType.both: 'both',
  AddressType.unknown: 'unknown',
};

_$ContactPointImpl _$$ContactPointImplFromJson(Map<String, dynamic> json) =>
    _$ContactPointImpl(
      system: $enumDecodeNullable(_$ContactPointSystemEnumMap, json['system']),
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      use: $enumDecodeNullable(_$ContactPointUseEnumMap, json['use']),
      useElement: json['_use'] == null
          ? null
          : Element.fromJson(json['_use'] as Map<String, dynamic>),
      rank: json['rank'] == null ? null : Decimal.fromJson(json['rank']),
      rankElement: json['_rank'] == null
          ? null
          : Element.fromJson(json['_rank'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContactPointImplToJson(_$ContactPointImpl instance) =>
    <String, dynamic>{
      if (_$ContactPointSystemEnumMap[instance.system] case final value?)
        'system': value,
      if (instance.systemElement?.toJson() case final value?) '_system': value,
      if (instance.value case final value?) 'value': value,
      if (instance.valueElement?.toJson() case final value?) '_value': value,
      if (_$ContactPointUseEnumMap[instance.use] case final value?)
        'use': value,
      if (instance.useElement?.toJson() case final value?) '_use': value,
      if (instance.rank?.toJson() case final value?) 'rank': value,
      if (instance.rankElement?.toJson() case final value?) '_rank': value,
      if (instance.period?.toJson() case final value?) 'period': value,
    };

const _$ContactPointSystemEnumMap = {
  ContactPointSystem.phone: 'phone',
  ContactPointSystem.fax: 'fax',
  ContactPointSystem.email: 'email',
  ContactPointSystem.pager: 'pager',
  ContactPointSystem.url: 'url',
  ContactPointSystem.sms: 'sms',
  ContactPointSystem.other: 'other',
  ContactPointSystem.unknown: 'unknown',
};

const _$ContactPointUseEnumMap = {
  ContactPointUse.home: 'home',
  ContactPointUse.work: 'work',
  ContactPointUse.temp: 'temp',
  ContactPointUse.old: 'old',
  ContactPointUse.mobile: 'mobile',
  ContactPointUse.unknown: 'unknown',
};

_$TimingImpl _$$TimingImplFromJson(Map<String, dynamic> json) => _$TimingImpl(
      event:
          (json['event'] as List<dynamic>?)?.map((e) => e as String).toList(),
      eventElement: (json['_event'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      repeat: json['repeat'] == null
          ? null
          : TimingRepeat.fromJson(json['repeat'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TimingImplToJson(_$TimingImpl instance) =>
    <String, dynamic>{
      if (instance.event case final value?) 'event': value,
      if (instance.eventElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_event': value,
      if (instance.repeat?.toJson() case final value?) 'repeat': value,
      if (instance.code?.toJson() case final value?) 'code': value,
    };

_$TimingRepeatImpl _$$TimingRepeatImplFromJson(Map<String, dynamic> json) =>
    _$TimingRepeatImpl(
      boundsDuration: json['boundsDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['boundsDuration'] as Map<String, dynamic>),
      boundsRange: json['boundsRange'] == null
          ? null
          : Range.fromJson(json['boundsRange'] as Map<String, dynamic>),
      boundsPeriod: json['boundsPeriod'] == null
          ? null
          : Period.fromJson(json['boundsPeriod'] as Map<String, dynamic>),
      count: json['count'] == null ? null : Decimal.fromJson(json['count']),
      countElement: json['_count'] == null
          ? null
          : Element.fromJson(json['_count'] as Map<String, dynamic>),
      countMax:
          json['countMax'] == null ? null : Decimal.fromJson(json['countMax']),
      countMaxElement: json['_countMax'] == null
          ? null
          : Element.fromJson(json['_countMax'] as Map<String, dynamic>),
      duration:
          json['duration'] == null ? null : Decimal.fromJson(json['duration']),
      durationElement: json['_duration'] == null
          ? null
          : Element.fromJson(json['_duration'] as Map<String, dynamic>),
      durationMax: json['durationMax'] == null
          ? null
          : Decimal.fromJson(json['durationMax']),
      durationMaxElement: json['_durationMax'] == null
          ? null
          : Element.fromJson(json['_durationMax'] as Map<String, dynamic>),
      durationUnit: $enumDecodeNullable(
          _$TimingRepeatDurationUnitEnumMap, json['durationUnit']),
      durationUnitElement: json['_durationUnit'] == null
          ? null
          : Element.fromJson(json['_durationUnit'] as Map<String, dynamic>),
      frequency: json['frequency'] == null
          ? null
          : Decimal.fromJson(json['frequency']),
      frequencyElement: json['_frequency'] == null
          ? null
          : Element.fromJson(json['_frequency'] as Map<String, dynamic>),
      frequencyMax: json['frequencyMax'] == null
          ? null
          : Decimal.fromJson(json['frequencyMax']),
      frequencyMaxElement: json['_frequencyMax'] == null
          ? null
          : Element.fromJson(json['_frequencyMax'] as Map<String, dynamic>),
      period: json['period'] == null ? null : Decimal.fromJson(json['period']),
      periodElement: json['_period'] == null
          ? null
          : Element.fromJson(json['_period'] as Map<String, dynamic>),
      periodMax: json['periodMax'] == null
          ? null
          : Decimal.fromJson(json['periodMax']),
      periodMaxElement: json['_periodMax'] == null
          ? null
          : Element.fromJson(json['_periodMax'] as Map<String, dynamic>),
      periodUnit: $enumDecodeNullable(
          _$TimingRepeatPeriodUnitEnumMap, json['periodUnit']),
      periodUnitElement: json['_periodUnit'] == null
          ? null
          : Element.fromJson(json['_periodUnit'] as Map<String, dynamic>),
      dayOfWeek: (json['dayOfWeek'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      dayOfWeekElement: (json['_dayOfWeek'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      timeOfDay:
          (json['timeOfDay'] as List<dynamic>?)?.map(Time.fromJson).toList(),
      timeOfDayElement: (json['_timeOfDay'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      when: (json['when'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$TimingRepeatWhenEnumMap, e))
          .toList(),
      whenElement: (json['_when'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      offset: json['offset'] == null ? null : Decimal.fromJson(json['offset']),
      offsetElement: json['_offset'] == null
          ? null
          : Element.fromJson(json['_offset'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TimingRepeatImplToJson(_$TimingRepeatImpl instance) =>
    <String, dynamic>{
      if (instance.boundsDuration?.toJson() case final value?)
        'boundsDuration': value,
      if (instance.boundsRange?.toJson() case final value?)
        'boundsRange': value,
      if (instance.boundsPeriod?.toJson() case final value?)
        'boundsPeriod': value,
      if (instance.count?.toJson() case final value?) 'count': value,
      if (instance.countElement?.toJson() case final value?) '_count': value,
      if (instance.countMax?.toJson() case final value?) 'countMax': value,
      if (instance.countMaxElement?.toJson() case final value?)
        '_countMax': value,
      if (instance.duration?.toJson() case final value?) 'duration': value,
      if (instance.durationElement?.toJson() case final value?)
        '_duration': value,
      if (instance.durationMax?.toJson() case final value?)
        'durationMax': value,
      if (instance.durationMaxElement?.toJson() case final value?)
        '_durationMax': value,
      if (_$TimingRepeatDurationUnitEnumMap[instance.durationUnit]
          case final value?)
        'durationUnit': value,
      if (instance.durationUnitElement?.toJson() case final value?)
        '_durationUnit': value,
      if (instance.frequency?.toJson() case final value?) 'frequency': value,
      if (instance.frequencyElement?.toJson() case final value?)
        '_frequency': value,
      if (instance.frequencyMax?.toJson() case final value?)
        'frequencyMax': value,
      if (instance.frequencyMaxElement?.toJson() case final value?)
        '_frequencyMax': value,
      if (instance.period?.toJson() case final value?) 'period': value,
      if (instance.periodElement?.toJson() case final value?) '_period': value,
      if (instance.periodMax?.toJson() case final value?) 'periodMax': value,
      if (instance.periodMaxElement?.toJson() case final value?)
        '_periodMax': value,
      if (_$TimingRepeatPeriodUnitEnumMap[instance.periodUnit]
          case final value?)
        'periodUnit': value,
      if (instance.periodUnitElement?.toJson() case final value?)
        '_periodUnit': value,
      if (instance.dayOfWeek case final value?) 'dayOfWeek': value,
      if (instance.dayOfWeekElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_dayOfWeek': value,
      if (instance.timeOfDay?.map((e) => e.toJson()).toList() case final value?)
        'timeOfDay': value,
      if (instance.timeOfDayElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_timeOfDay': value,
      if (instance.when?.map((e) => _$TimingRepeatWhenEnumMap[e]!).toList()
          case final value?)
        'when': value,
      if (instance.whenElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_when': value,
      if (instance.offset?.toJson() case final value?) 'offset': value,
      if (instance.offsetElement?.toJson() case final value?) '_offset': value,
    };

const _$TimingRepeatDurationUnitEnumMap = {
  TimingRepeatDurationUnit.s: 's',
  TimingRepeatDurationUnit.min: 'min',
  TimingRepeatDurationUnit.h: 'h',
  TimingRepeatDurationUnit.d: 'd',
  TimingRepeatDurationUnit.wk: 'wk',
  TimingRepeatDurationUnit.mo: 'mo',
  TimingRepeatDurationUnit.a: 'a',
  TimingRepeatDurationUnit.unknown: 'unknown',
};

const _$TimingRepeatPeriodUnitEnumMap = {
  TimingRepeatPeriodUnit.s: 's',
  TimingRepeatPeriodUnit.min: 'min',
  TimingRepeatPeriodUnit.h: 'h',
  TimingRepeatPeriodUnit.d: 'd',
  TimingRepeatPeriodUnit.wk: 'wk',
  TimingRepeatPeriodUnit.mo: 'mo',
  TimingRepeatPeriodUnit.a: 'a',
  TimingRepeatPeriodUnit.unknown: 'unknown',
};

const _$TimingRepeatWhenEnumMap = {
  TimingRepeatWhen.morn: 'MORN',
  TimingRepeatWhen.aft: 'AFT',
  TimingRepeatWhen.eve: 'EVE',
  TimingRepeatWhen.night: 'NIGHT',
  TimingRepeatWhen.phs: 'PHS',
  TimingRepeatWhen.hs: 'HS',
  TimingRepeatWhen.wake: 'WAKE',
  TimingRepeatWhen.c: 'C',
  TimingRepeatWhen.cm: 'CM',
  TimingRepeatWhen.cd: 'CD',
  TimingRepeatWhen.cv: 'CV',
  TimingRepeatWhen.ac: 'AC',
  TimingRepeatWhen.acm: 'ACM',
  TimingRepeatWhen.acd: 'ACD',
  TimingRepeatWhen.acv: 'ACV',
  TimingRepeatWhen.pc: 'PC',
  TimingRepeatWhen.pcm: 'PCM',
  TimingRepeatWhen.pcd: 'PCD',
  TimingRepeatWhen.pcv: 'PCV',
  TimingRepeatWhen.unknown: 'unknown',
};
