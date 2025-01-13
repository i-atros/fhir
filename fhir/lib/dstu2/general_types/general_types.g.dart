// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PeriodImpl _$$PeriodImplFromJson(Map<String, dynamic> json) => _$PeriodImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      start:
          json['start'] == null ? null : FhirDateTime.fromJson(json['start']),
      startElement: json['_start'] == null
          ? null
          : Element.fromJson(json['_start'] as Map<String, dynamic>),
      end: json['end'] == null ? null : FhirDateTime.fromJson(json['end']),
      endElement: json['_end'] == null
          ? null
          : Element.fromJson(json['_end'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PeriodImplToJson(_$PeriodImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (instance.start?.toJson() case final value?) 'start': value,
      if (instance.startElement?.toJson() case final value?) '_start': value,
      if (instance.end?.toJson() case final value?) 'end': value,
      if (instance.endElement?.toJson() case final value?) '_end': value,
    };

_$CodingImpl _$$CodingImplFromJson(Map<String, dynamic> json) => _$CodingImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
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
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (instance.system?.toJson() case final value?) 'system': value,
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

_$RangeImpl _$$RangeImplFromJson(Map<String, dynamic> json) => _$RangeImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      low: json['low'] == null
          ? null
          : Quantity.fromJson(json['low'] as Map<String, dynamic>),
      high: json['high'] == null
          ? null
          : Quantity.fromJson(json['high'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RangeImplToJson(_$RangeImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.low?.toJson() case final value?) 'low': value,
      if (instance.high?.toJson() case final value?) 'high': value,
    };

_$QuantityImpl _$$QuantityImplFromJson(Map<String, dynamic> json) =>
    _$QuantityImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      value: json['value'] == null ? null : Decimal.fromJson(json['value']),
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      comparator: $enumDecodeNullable(
          _$QuantityComparatorEnumMap, json['comparator'],
          unknownValue: QuantityComparator.unknown),
      comparatorElement: json['_comparator'] == null
          ? null
          : Element.fromJson(json['_comparator'] as Map<String, dynamic>),
      unit: json['unit'] as String?,
      unitElement: json['_unit'] == null
          ? null
          : Element.fromJson(json['_unit'] as Map<String, dynamic>),
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
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
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (instance.value?.toJson() case final value?) 'value': value,
      if (instance.valueElement?.toJson() case final value?) '_value': value,
      if (_$QuantityComparatorEnumMap[instance.comparator] case final value?)
        'comparator': value,
      if (instance.comparatorElement?.toJson() case final value?)
        '_comparator': value,
      if (instance.unit case final value?) 'unit': value,
      if (instance.unitElement?.toJson() case final value?) '_unit': value,
      if (instance.system?.toJson() case final value?) 'system': value,
      if (instance.systemElement?.toJson() case final value?) '_system': value,
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.codeElement?.toJson() case final value?) '_code': value,
    };

const _$QuantityComparatorEnumMap = {
  QuantityComparator.less_than: '<',
  QuantityComparator.less_or_equal: '<=',
  QuantityComparator.greater_or_equal: '>=',
  QuantityComparator.greater_than: '>',
  QuantityComparator.unknown: 'unknown',
};

_$AttachmentImpl _$$AttachmentImplFromJson(Map<String, dynamic> json) =>
    _$AttachmentImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      contentType: json['contentType'] == null
          ? null
          : Code.fromJson(json['contentType']),
      contentTypeElement: json['_contentType'] == null
          ? null
          : Element.fromJson(json['_contentType'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      data: json['data'] == null ? null : Base64Binary.fromJson(json['data']),
      dataElement: json['_data'] == null
          ? null
          : Element.fromJson(json['_data'] as Map<String, dynamic>),
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      size: json['size'] == null ? null : UnsignedInt.fromJson(json['size']),
      sizeElement: json['_size'] == null
          ? null
          : Element.fromJson(json['_size'] as Map<String, dynamic>),
      hash: json['hash'] == null ? null : Base64Binary.fromJson(json['hash']),
      hashElement: json['_hash'] == null
          ? null
          : Element.fromJson(json['_hash'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      creation: json['creation'] == null
          ? null
          : FhirDateTime.fromJson(json['creation']),
      creationElement: json['_creation'] == null
          ? null
          : Element.fromJson(json['_creation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AttachmentImplToJson(_$AttachmentImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (instance.contentType?.toJson() case final value?)
        'contentType': value,
      if (instance.contentTypeElement?.toJson() case final value?)
        '_contentType': value,
      if (instance.language?.toJson() case final value?) 'language': value,
      if (instance.languageElement?.toJson() case final value?)
        '_language': value,
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.dataElement?.toJson() case final value?) '_data': value,
      if (instance.url?.toJson() case final value?) 'url': value,
      if (instance.urlElement?.toJson() case final value?) '_url': value,
      if (instance.size?.toJson() case final value?) 'size': value,
      if (instance.sizeElement?.toJson() case final value?) '_size': value,
      if (instance.hash?.toJson() case final value?) 'hash': value,
      if (instance.hashElement?.toJson() case final value?) '_hash': value,
      if (instance.title case final value?) 'title': value,
      if (instance.titleElement?.toJson() case final value?) '_title': value,
      if (instance.creation?.toJson() case final value?) 'creation': value,
      if (instance.creationElement?.toJson() case final value?)
        '_creation': value,
    };

_$RatioImpl _$$RatioImplFromJson(Map<String, dynamic> json) => _$RatioImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      numerator: json['numerator'] == null
          ? null
          : Quantity.fromJson(json['numerator'] as Map<String, dynamic>),
      denominator: json['denominator'] == null
          ? null
          : Quantity.fromJson(json['denominator'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RatioImplToJson(_$RatioImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.numerator?.toJson() case final value?) 'numerator': value,
      if (instance.denominator?.toJson() case final value?)
        'denominator': value,
    };

_$AnnotationImpl _$$AnnotationImplFromJson(Map<String, dynamic> json) =>
    _$AnnotationImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      authorReference: json['authorReference'] == null
          ? null
          : Reference.fromJson(json['authorReference'] as Map<String, dynamic>),
      authorString: json['authorString'] as String?,
      authorStringElement: json['_authorString'] == null
          ? null
          : Element.fromJson(json['_authorString'] as Map<String, dynamic>),
      time: json['time'] == null ? null : FhirDateTime.fromJson(json['time']),
      timeElement: json['_time'] == null
          ? null
          : Element.fromJson(json['_time'] as Map<String, dynamic>),
      text: json['text'] as String,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AnnotationImplToJson(_$AnnotationImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (instance.authorReference?.toJson() case final value?)
        'authorReference': value,
      if (instance.authorString case final value?) 'authorString': value,
      if (instance.authorStringElement?.toJson() case final value?)
        '_authorString': value,
      if (instance.time?.toJson() case final value?) 'time': value,
      if (instance.timeElement?.toJson() case final value?) '_time': value,
      'text': instance.text,
      if (instance.textElement?.toJson() case final value?) '_text': value,
    };

_$SampledDataImpl _$$SampledDataImplFromJson(Map<String, dynamic> json) =>
    _$SampledDataImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      origin: Quantity.fromJson(json['origin'] as Map<String, dynamic>),
      period: Decimal.fromJson(json['period']),
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
      dimensions: PositiveInt.fromJson(json['dimensions']),
      dimensionsElement: json['_dimensions'] == null
          ? null
          : Element.fromJson(json['_dimensions'] as Map<String, dynamic>),
      data: json['data'] as String,
      dataElement: json['_data'] == null
          ? null
          : Element.fromJson(json['_data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SampledDataImplToJson(_$SampledDataImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      'origin': instance.origin.toJson(),
      'period': instance.period.toJson(),
      if (instance.periodElement?.toJson() case final value?) '_period': value,
      if (instance.factor?.toJson() case final value?) 'factor': value,
      if (instance.factorElement?.toJson() case final value?) '_factor': value,
      if (instance.lowerLimit?.toJson() case final value?) 'lowerLimit': value,
      if (instance.lowerLimitElement?.toJson() case final value?)
        '_lowerLimit': value,
      if (instance.upperLimit?.toJson() case final value?) 'upperLimit': value,
      if (instance.upperLimitElement?.toJson() case final value?)
        '_upperLimit': value,
      'dimensions': instance.dimensions.toJson(),
      if (instance.dimensionsElement?.toJson() case final value?)
        '_dimensions': value,
      'data': instance.data,
      if (instance.dataElement?.toJson() case final value?) '_data': value,
    };

_$CodeableConceptImpl _$$CodeableConceptImplFromJson(
        Map<String, dynamic> json) =>
    _$CodeableConceptImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
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
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (instance.coding?.map((e) => e.toJson()).toList() case final value?)
        'coding': value,
      if (instance.text case final value?) 'text': value,
      if (instance.textElement?.toJson() case final value?) '_text': value,
    };

_$IdentifierImpl _$$IdentifierImplFromJson(Map<String, dynamic> json) =>
    _$IdentifierImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      use: $enumDecodeNullable(_$IdentifierUseEnumMap, json['use'],
          unknownValue: IdentifierUse.unknown),
      useElement: json['_use'] == null
          ? null
          : Element.fromJson(json['_use'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
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
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (_$IdentifierUseEnumMap[instance.use] case final value?) 'use': value,
      if (instance.useElement?.toJson() case final value?) '_use': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.system?.toJson() case final value?) 'system': value,
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
  IdentifierUse.secondary_: 'secondary',
  IdentifierUse.unknown: 'unknown',
};

_$SignatureImpl _$$SignatureImplFromJson(Map<String, dynamic> json) =>
    _$SignatureImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: (json['type'] as List<dynamic>)
          .map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      when: Instant.fromJson(json['when']),
      whenElement: json['_when'] == null
          ? null
          : Element.fromJson(json['_when'] as Map<String, dynamic>),
      whoUri: json['whoUri'] == null ? null : FhirUri.fromJson(json['whoUri']),
      whoReference: json['whoReference'] == null
          ? null
          : Reference.fromJson(json['whoReference'] as Map<String, dynamic>),
      contentType: Code.fromJson(json['contentType']),
      blob: Base64Binary.fromJson(json['blob']),
      targetFormatElement: json['_targetFormat'] == null
          ? null
          : Element.fromJson(json['_targetFormat'] as Map<String, dynamic>),
      sigFormatElement: json['_sigFormat'] == null
          ? null
          : Element.fromJson(json['_sigFormat'] as Map<String, dynamic>),
      dataElement: json['_data'] == null
          ? null
          : Element.fromJson(json['_data'] as Map<String, dynamic>),
      contentTypeElement: json['_contentType'] == null
          ? null
          : Element.fromJson(json['_contentType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SignatureImplToJson(_$SignatureImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      'type': instance.type.map((e) => e.toJson()).toList(),
      'when': instance.when.toJson(),
      if (instance.whenElement?.toJson() case final value?) '_when': value,
      if (instance.whoUri?.toJson() case final value?) 'whoUri': value,
      if (instance.whoReference?.toJson() case final value?)
        'whoReference': value,
      'contentType': instance.contentType.toJson(),
      'blob': instance.blob.toJson(),
      if (instance.targetFormatElement?.toJson() case final value?)
        '_targetFormat': value,
      if (instance.sigFormatElement?.toJson() case final value?)
        '_sigFormat': value,
      if (instance.dataElement?.toJson() case final value?) '_data': value,
      if (instance.contentTypeElement?.toJson() case final value?)
        '_contentType': value,
    };

_$TimingImpl _$$TimingImplFromJson(Map<String, dynamic> json) => _$TimingImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      event: (json['event'] as List<dynamic>?)
          ?.map(FhirDateTime.fromJson)
          .toList(),
      eventElement: json['_event'] == null
          ? null
          : Element.fromJson(json['_event'] as Map<String, dynamic>),
      repeat: json['repeat'] == null
          ? null
          : TimingRepeat.fromJson(json['repeat'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TimingImplToJson(_$TimingImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (instance.event?.map((e) => e.toJson()).toList() case final value?)
        'event': value,
      if (instance.eventElement?.toJson() case final value?) '_event': value,
      if (instance.repeat?.toJson() case final value?) 'repeat': value,
      if (instance.code?.toJson() case final value?) 'code': value,
    };

_$AddressImpl _$$AddressImplFromJson(Map<String, dynamic> json) =>
    _$AddressImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      use: $enumDecodeNullable(_$AddressUseEnumMap, json['use'],
          unknownValue: AddressUse.unknown),
      useElement: json['_use'] == null
          ? null
          : Element.fromJson(json['_use'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$AddressTypeEnumMap, json['type'],
          unknownValue: AddressType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
      line: (json['line'] as List<dynamic>?)?.map((e) => e as String).toList(),
      lineElement: json['_line'] == null
          ? null
          : Element.fromJson(json['_line'] as Map<String, dynamic>),
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
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (_$AddressUseEnumMap[instance.use] case final value?) 'use': value,
      if (instance.useElement?.toJson() case final value?) '_use': value,
      if (_$AddressTypeEnumMap[instance.type] case final value?) 'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (instance.text case final value?) 'text': value,
      if (instance.textElement?.toJson() case final value?) '_text': value,
      if (instance.line case final value?) 'line': value,
      if (instance.lineElement?.toJson() case final value?) '_line': value,
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
  AddressUse.old_purposeofthisaddress: 'old-purposeofthisaddress',
  AddressUse.unknown: 'unknown',
};

const _$AddressTypeEnumMap = {
  AddressType.postal: 'postal',
  AddressType.physical: 'physical',
  AddressType.both: 'both',
  AddressType.unknown: 'unknown',
};

_$HumanNameImpl _$$HumanNameImplFromJson(Map<String, dynamic> json) =>
    _$HumanNameImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      use: $enumDecodeNullable(_$HumanNameUseEnumMap, json['use'],
          unknownValue: HumanNameUse.unknown),
      useElement: json['_use'] == null
          ? null
          : Element.fromJson(json['_use'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
      family:
          (json['family'] as List<dynamic>?)?.map((e) => e as String).toList(),
      familyElement: (json['_family'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      given:
          (json['given'] as List<dynamic>?)?.map((e) => e as String).toList(),
      givenElement: (json['_given'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      prefix:
          (json['prefix'] as List<dynamic>?)?.map((e) => e as String).toList(),
      prefixElement: json['_prefix'] == null
          ? null
          : Element.fromJson(json['_prefix'] as Map<String, dynamic>),
      suffix:
          (json['suffix'] as List<dynamic>?)?.map((e) => e as String).toList(),
      suffixElement: json['_suffix'] == null
          ? null
          : Element.fromJson(json['_suffix'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$HumanNameImplToJson(_$HumanNameImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (_$HumanNameUseEnumMap[instance.use] case final value?) 'use': value,
      if (instance.useElement?.toJson() case final value?) '_use': value,
      if (instance.text case final value?) 'text': value,
      if (instance.textElement?.toJson() case final value?) '_text': value,
      if (instance.family case final value?) 'family': value,
      if (instance.familyElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_family': value,
      if (instance.given case final value?) 'given': value,
      if (instance.givenElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_given': value,
      if (instance.prefix case final value?) 'prefix': value,
      if (instance.prefixElement?.toJson() case final value?) '_prefix': value,
      if (instance.suffix case final value?) 'suffix': value,
      if (instance.suffixElement?.toJson() case final value?) '_suffix': value,
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

_$ContactPointImpl _$$ContactPointImplFromJson(Map<String, dynamic> json) =>
    _$ContactPointImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      system: $enumDecodeNullable(_$ContactPointSystemEnumMap, json['system'],
          unknownValue: ContactPointSystem.unknown),
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      use: $enumDecodeNullable(_$ContactPointUseEnumMap, json['use'],
          unknownValue: ContactPointUse.unknown),
      useElement: json['_use'] == null
          ? null
          : Element.fromJson(json['_use'] as Map<String, dynamic>),
      rank: json['rank'] == null ? null : PositiveInt.fromJson(json['rank']),
      rankElement: json['_rank'] == null
          ? null
          : Element.fromJson(json['_rank'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContactPointImplToJson(_$ContactPointImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
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

_$TimingRepeatImpl _$$TimingRepeatImplFromJson(Map<String, dynamic> json) =>
    _$TimingRepeatImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      boundsQuantity: json['boundsQuantity'] == null
          ? null
          : Quantity.fromJson(json['boundsQuantity'] as Map<String, dynamic>),
      boundsRange: json['boundsRange'] == null
          ? null
          : Range.fromJson(json['boundsRange'] as Map<String, dynamic>),
      boundsPeriod: json['boundsPeriod'] == null
          ? null
          : Period.fromJson(json['boundsPeriod'] as Map<String, dynamic>),
      count: json['count'] == null ? null : Integer.fromJson(json['count']),
      countElement: json['_count'] == null
          ? null
          : Element.fromJson(json['_count'] as Map<String, dynamic>),
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
      durationUnits: $enumDecodeNullable(
          _$RepeatUnitsEnumMap, json['durationUnits'],
          unknownValue: RepeatUnits.unknown),
      durationUnitElement: json['_durationUnit'] == null
          ? null
          : Element.fromJson(json['_durationUnit'] as Map<String, dynamic>),
      frequency: json['frequency'] == null
          ? null
          : Integer.fromJson(json['frequency']),
      frequencyElement: json['_frequency'] == null
          ? null
          : Element.fromJson(json['_frequency'] as Map<String, dynamic>),
      frequencyMax: json['frequencyMax'] == null
          ? null
          : Integer.fromJson(json['frequencyMax']),
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
      periodUnits: $enumDecodeNullable(
          _$RepeatUnitsEnumMap, json['periodUnits'],
          unknownValue: RepeatUnits.unknown),
      periodUnitElement: json['_periodUnits'] == null
          ? null
          : Element.fromJson(json['_periodUnits'] as Map<String, dynamic>),
      when: json['when'] == null ? null : Code.fromJson(json['when']),
      whenElement: json['_when'] == null
          ? null
          : Element.fromJson(json['_when'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TimingRepeatImplToJson(_$TimingRepeatImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (instance.boundsQuantity?.toJson() case final value?)
        'boundsQuantity': value,
      if (instance.boundsRange?.toJson() case final value?)
        'boundsRange': value,
      if (instance.boundsPeriod?.toJson() case final value?)
        'boundsPeriod': value,
      if (instance.count?.toJson() case final value?) 'count': value,
      if (instance.countElement?.toJson() case final value?) '_count': value,
      if (instance.duration?.toJson() case final value?) 'duration': value,
      if (instance.durationElement?.toJson() case final value?)
        '_duration': value,
      if (instance.durationMax?.toJson() case final value?)
        'durationMax': value,
      if (instance.durationMaxElement?.toJson() case final value?)
        '_durationMax': value,
      if (_$RepeatUnitsEnumMap[instance.durationUnits] case final value?)
        'durationUnits': value,
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
      if (_$RepeatUnitsEnumMap[instance.periodUnits] case final value?)
        'periodUnits': value,
      if (instance.periodUnitElement?.toJson() case final value?)
        '_periodUnits': value,
      if (instance.when?.toJson() case final value?) 'when': value,
      if (instance.whenElement?.toJson() case final value?) '_when': value,
    };

const _$RepeatUnitsEnumMap = {
  RepeatUnits.s: 's',
  RepeatUnits.min: 'min',
  RepeatUnits.h: 'h',
  RepeatUnits.d: 'd',
  RepeatUnits.wk: 'wk',
  RepeatUnits.mo: 'mo',
  RepeatUnits.a: 'a',
  RepeatUnits.unknown: 'unknown',
};
