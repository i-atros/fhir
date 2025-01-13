// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'special_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MetaImpl _$$MetaImplFromJson(Map<String, dynamic> json) => _$MetaImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      versionId:
          json['versionId'] == null ? null : Id.fromJson(json['versionId']),
      versionIdElement: json['_versionId'] == null
          ? null
          : Element.fromJson(json['_versionId'] as Map<String, dynamic>),
      lastUpdated: json['lastUpdated'] == null
          ? null
          : Instant.fromJson(json['lastUpdated']),
      lastUpdatedElement: json['_lastUpdated'] == null
          ? null
          : Element.fromJson(json['_lastUpdated'] as Map<String, dynamic>),
      profile:
          (json['profile'] as List<dynamic>?)?.map(FhirUri.fromJson).toList(),
      security: (json['security'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      tag: (json['tag'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MetaImplToJson(_$MetaImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (instance.versionId?.toJson() case final value?) 'versionId': value,
      if (instance.versionIdElement?.toJson() case final value?)
        '_versionId': value,
      if (instance.lastUpdated?.toJson() case final value?)
        'lastUpdated': value,
      if (instance.lastUpdatedElement?.toJson() case final value?)
        '_lastUpdated': value,
      if (instance.profile?.map((e) => e.toJson()).toList() case final value?)
        'profile': value,
      if (instance.security?.map((e) => e.toJson()).toList() case final value?)
        'security': value,
      if (instance.tag?.map((e) => e.toJson()).toList() case final value?)
        'tag': value,
    };

_$ReferenceImpl _$$ReferenceImplFromJson(Map<String, dynamic> json) =>
    _$ReferenceImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      reference: json['reference'] as String?,
      referenceElement: json['_reference'] == null
          ? null
          : Element.fromJson(json['_reference'] as Map<String, dynamic>),
      display: json['display'] as String?,
      displayElement: json['_display'] == null
          ? null
          : Element.fromJson(json['_display'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ReferenceImplToJson(_$ReferenceImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (instance.reference case final value?) 'reference': value,
      if (instance.referenceElement?.toJson() case final value?)
        '_reference': value,
      if (instance.display case final value?) 'display': value,
      if (instance.displayElement?.toJson() case final value?)
        '_display': value,
    };

_$ElementDefinitionImpl _$$ElementDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$ElementDefinitionImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String,
      representation: (json['representation'] as List<dynamic>?)
          ?.map(Code.fromJson)
          .toList(),
      representationElement: json['_representation'] == null
          ? null
          : Element.fromJson(json['_representation'] as Map<String, dynamic>),
      name: json['name'] as String?,
      label: json['label'] as String?,
      labelElement: json['_label'] == null
          ? null
          : Element.fromJson(json['_label'] as Map<String, dynamic>),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      slicing: json['slicing'] == null
          ? null
          : ElementDefinitionSlicing.fromJson(
              json['slicing'] as Map<String, dynamic>),
      short: json['short'] as String?,
      shortElement: json['_short'] == null
          ? null
          : Element.fromJson(json['_short'] as Map<String, dynamic>),
      definition: json['definition'] == null
          ? null
          : Markdown.fromJson(json['definition']),
      definitionElement: json['_definition'] == null
          ? null
          : Element.fromJson(json['_definition'] as Map<String, dynamic>),
      comments:
          json['comments'] == null ? null : Markdown.fromJson(json['comments']),
      commentElement: json['_comments'] == null
          ? null
          : Element.fromJson(json['_comments'] as Map<String, dynamic>),
      requirements: json['requirements'] == null
          ? null
          : Markdown.fromJson(json['requirements']),
      requirementsElement: json['_requirements'] == null
          ? null
          : Element.fromJson(json['_requirements'] as Map<String, dynamic>),
      alias:
          (json['alias'] as List<dynamic>?)?.map((e) => e as String).toList(),
      aliasElement: json['_alias'] == null
          ? null
          : Element.fromJson(json['_alias'] as Map<String, dynamic>),
      min: json['min'] == null ? null : Integer.fromJson(json['min']),
      minElement: json['_min'] == null
          ? null
          : Element.fromJson(json['_min'] as Map<String, dynamic>),
      max: json['max'] as String?,
      maxElement: json['_max'] == null
          ? null
          : Element.fromJson(json['_max'] as Map<String, dynamic>),
      base: json['base'] == null
          ? null
          : ElementDefinitionBase.fromJson(
              json['base'] as Map<String, dynamic>),
      type: (json['type'] as List<dynamic>?)
          ?.map(
              (e) => ElementDefinitionType.fromJson(e as Map<String, dynamic>))
          .toList(),
      nameReference: json['nameReference'] as String?,
      defaultValueBoolean: json['defaultValueBoolean'] == null
          ? null
          : Boolean.fromJson(json['defaultValueBoolean']),
      defaultValueBooleanElement: json['_defaultValueBoolean'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueBoolean'] as Map<String, dynamic>),
      defaultValueInteger: json['defaultValueInteger'] == null
          ? null
          : Integer.fromJson(json['defaultValueInteger']),
      defaultValueIntegerElement: json['_defaultValueInteger'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueInteger'] as Map<String, dynamic>),
      defaultValueDecimal: json['defaultValueDecimal'] == null
          ? null
          : Decimal.fromJson(json['defaultValueDecimal']),
      defaultValueDecimalElement: json['_defaultValueDecimal'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueDecimal'] as Map<String, dynamic>),
      defaultValueBase64Binary: json['defaultValueBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['defaultValueBase64Binary']),
      defaultValueBase64BinaryElement: json['_defaultValueBase64Binary'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueBase64Binary'] as Map<String, dynamic>),
      defaultValueInstant: json['defaultValueInstant'] == null
          ? null
          : Instant.fromJson(json['defaultValueInstant']),
      defaultValueInstantElement: json['_defaultValueInstant'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueInstant'] as Map<String, dynamic>),
      defaultValueString: json['defaultValueString'] as String?,
      defaultValueStringElement: json['_defaultValueString'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueString'] as Map<String, dynamic>),
      defaultValueUri: json['defaultValueUri'] == null
          ? null
          : FhirUri.fromJson(json['defaultValueUri']),
      defaultValueUriElement: json['_defaultValueUri'] == null
          ? null
          : Element.fromJson(json['_defaultValueUri'] as Map<String, dynamic>),
      defaultValueDate: json['defaultValueDate'] == null
          ? null
          : Date.fromJson(json['defaultValueDate']),
      defaultValueDateElement: json['_defaultValueDate'] == null
          ? null
          : Element.fromJson(json['_defaultValueDate'] as Map<String, dynamic>),
      defaultValueDateTime: json['defaultValueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['defaultValueDateTime']),
      defaultValueDateTimeElement: json['_defaultValueDateTime'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueDateTime'] as Map<String, dynamic>),
      defaultValueTime: json['defaultValueTime'] == null
          ? null
          : Time.fromJson(json['defaultValueTime']),
      defaultValueTimeElement: json['_defaultValueTime'] == null
          ? null
          : Element.fromJson(json['_defaultValueTime'] as Map<String, dynamic>),
      defaultValueCode: json['defaultValueCode'] == null
          ? null
          : Code.fromJson(json['defaultValueCode']),
      defaultValueCodeElement: json['_defaultValueCode'] == null
          ? null
          : Element.fromJson(json['_defaultValueCode'] as Map<String, dynamic>),
      defaultValueOid: json['defaultValueOid'] == null
          ? null
          : Oid.fromJson(json['defaultValueOid']),
      defaultValueOidElement: json['_defaultValueOid'] == null
          ? null
          : Element.fromJson(json['_defaultValueOid'] as Map<String, dynamic>),
      defaultValueId: json['defaultValueId'] == null
          ? null
          : Id.fromJson(json['defaultValueId']),
      defaultValueIdElement: json['_defaultValueId'] == null
          ? null
          : Element.fromJson(json['_defaultValueId'] as Map<String, dynamic>),
      defaultValueUnsignedInt: json['defaultValueUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['defaultValueUnsignedInt']),
      defaultValueUnsignedIntElement: json['_defaultValueUnsignedInt'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueUnsignedInt'] as Map<String, dynamic>),
      defaultValuePositiveInt: json['defaultValuePositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['defaultValuePositiveInt']),
      defaultValuePositiveIntElement: json['_defaultValuePositiveInt'] == null
          ? null
          : Element.fromJson(
              json['_defaultValuePositiveInt'] as Map<String, dynamic>),
      defaultValueMarkdown: json['defaultValueMarkdown'] == null
          ? null
          : Markdown.fromJson(json['defaultValueMarkdown']),
      defaultValueMarkDownElement: json['_defaultValueMarkDown'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueMarkDown'] as Map<String, dynamic>),
      defaultValueAnnotation: json['defaultValueAnnotation'] == null
          ? null
          : Annotation.fromJson(
              json['defaultValueAnnotation'] as Map<String, dynamic>),
      defaultValueAttachment: json['defaultValueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['defaultValueAttachment'] as Map<String, dynamic>),
      defaultValueIdentifier: json['defaultValueIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['defaultValueIdentifier'] as Map<String, dynamic>),
      defaultValueCodeableConcept: json['defaultValueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['defaultValueCodeableConcept'] as Map<String, dynamic>),
      defaultValueCoding: json['defaultValueCoding'] == null
          ? null
          : Coding.fromJson(json['defaultValueCoding'] as Map<String, dynamic>),
      defaultValueQuantity: json['defaultValueQuantity'] == null
          ? null
          : Quantity.fromJson(
              json['defaultValueQuantity'] as Map<String, dynamic>),
      defaultValueRange: json['defaultValueRange'] == null
          ? null
          : Range.fromJson(json['defaultValueRange'] as Map<String, dynamic>),
      defaultValuePeriod: json['defaultValuePeriod'] == null
          ? null
          : Period.fromJson(json['defaultValuePeriod'] as Map<String, dynamic>),
      defaultValueRatio: json['defaultValueRatio'] == null
          ? null
          : Ratio.fromJson(json['defaultValueRatio'] as Map<String, dynamic>),
      defaultValueSampledData: json['defaultValueSampledData'] == null
          ? null
          : SampledData.fromJson(
              json['defaultValueSampledData'] as Map<String, dynamic>),
      defaultValueSignature: json['defaultValueSignature'] == null
          ? null
          : Signature.fromJson(
              json['defaultValueSignature'] as Map<String, dynamic>),
      defaultValueHumanName: json['defaultValueHumanName'] == null
          ? null
          : HumanName.fromJson(
              json['defaultValueHumanName'] as Map<String, dynamic>),
      defaultValueAddress: json['defaultValueAddress'] == null
          ? null
          : Address.fromJson(
              json['defaultValueAddress'] as Map<String, dynamic>),
      defaultValueContactPoint: json['defaultValueContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['defaultValueContactPoint'] as Map<String, dynamic>),
      defaultValueTiming: json['defaultValueTiming'] == null
          ? null
          : Timing.fromJson(json['defaultValueTiming'] as Map<String, dynamic>),
      defaultValueReference: json['defaultValueReference'] == null
          ? null
          : Reference.fromJson(
              json['defaultValueReference'] as Map<String, dynamic>),
      defaultValueMeta: json['defaultValueMeta'] == null
          ? null
          : Meta.fromJson(json['defaultValueMeta'] as Map<String, dynamic>),
      meaningWhenMissing: json['meaningWhenMissing'] == null
          ? null
          : Markdown.fromJson(json['meaningWhenMissing']),
      meaningWhenMissingElement: json['_meaningWhenMissing'] == null
          ? null
          : Element.fromJson(
              json['_meaningWhenMissing'] as Map<String, dynamic>),
      fixedBoolean: json['fixedBoolean'] == null
          ? null
          : Boolean.fromJson(json['fixedBoolean']),
      fixedBooleanElement: json['_fixedBoolean'] == null
          ? null
          : Element.fromJson(json['_fixedBoolean'] as Map<String, dynamic>),
      fixedInteger: json['fixedInteger'] == null
          ? null
          : Integer.fromJson(json['fixedInteger']),
      fixedIntegerElement: json['_fixedInteger'] == null
          ? null
          : Element.fromJson(json['_fixedInteger'] as Map<String, dynamic>),
      fixedDecimal: json['fixedDecimal'] == null
          ? null
          : Decimal.fromJson(json['fixedDecimal']),
      fixedDecimalElement: json['_fixedDecimal'] == null
          ? null
          : Element.fromJson(json['_fixedDecimal'] as Map<String, dynamic>),
      fixedBase64Binary: json['fixedBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['fixedBase64Binary']),
      fixedBase64BinaryElement: json['_fixedBase64Binary'] == null
          ? null
          : Element.fromJson(
              json['_fixedBase64Binary'] as Map<String, dynamic>),
      fixedInstant: json['fixedInstant'] == null
          ? null
          : Instant.fromJson(json['fixedInstant']),
      fixedInstantElement: json['_fixedInstant'] == null
          ? null
          : Element.fromJson(json['_fixedInstant'] as Map<String, dynamic>),
      fixedString: json['fixedString'] as String?,
      fixedStringElement: json['_fixedString'] == null
          ? null
          : Element.fromJson(json['_fixedString'] as Map<String, dynamic>),
      fixedUri:
          json['fixedUri'] == null ? null : FhirUri.fromJson(json['fixedUri']),
      fixedUriElement: json['_fixedUri'] == null
          ? null
          : Element.fromJson(json['_fixedUri'] as Map<String, dynamic>),
      fixedDate:
          json['fixedDate'] == null ? null : Date.fromJson(json['fixedDate']),
      fixedDateElement: json['_fixedDate'] == null
          ? null
          : Element.fromJson(json['_fixedDate'] as Map<String, dynamic>),
      fixedDateTime: json['fixedDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['fixedDateTime']),
      fixedDateTimeElement: json['_fixedDateTime'] == null
          ? null
          : Element.fromJson(json['_fixedDateTime'] as Map<String, dynamic>),
      fixedCode:
          json['fixedCode'] == null ? null : Code.fromJson(json['fixedCode']),
      fixedCodeElement: json['_fixedCode'] == null
          ? null
          : Element.fromJson(json['_fixedCode'] as Map<String, dynamic>),
      fixedOid:
          json['fixedOid'] == null ? null : Oid.fromJson(json['fixedOid']),
      fixedOidElement: json['_fixedOid'] == null
          ? null
          : Element.fromJson(json['_fixedOid'] as Map<String, dynamic>),
      fixedId: json['fixedId'] == null ? null : Id.fromJson(json['fixedId']),
      fixedIdElement: json['_fixedId'] == null
          ? null
          : Element.fromJson(json['_fixedId'] as Map<String, dynamic>),
      fixedUnsignedInt: json['fixedUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['fixedUnsignedInt']),
      fixedUnsignedIntElement: json['_fixedUnsignedInt'] == null
          ? null
          : Element.fromJson(json['_fixedUnsignedInt'] as Map<String, dynamic>),
      fixedPositiveInt: json['fixedPositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['fixedPositiveInt']),
      fixedPositiveIntElement: json['_fixedPositiveInt'] == null
          ? null
          : Element.fromJson(json['_fixedPositiveInt'] as Map<String, dynamic>),
      fixedMarkdown: json['fixedMarkdown'] == null
          ? null
          : Markdown.fromJson(json['fixedMarkdown']),
      fixedMarkdownElement: json['_fixedMarkdown'] == null
          ? null
          : Element.fromJson(json['_fixedMarkdown'] as Map<String, dynamic>),
      fixedAnnotation: json['fixedAnnotation'] == null
          ? null
          : Annotation.fromJson(
              json['fixedAnnotation'] as Map<String, dynamic>),
      fixedAttachment: json['fixedAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['fixedAttachment'] as Map<String, dynamic>),
      fixedIdentifier: json['fixedIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['fixedIdentifier'] as Map<String, dynamic>),
      fixedCodeableConcept: json['fixedCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['fixedCodeableConcept'] as Map<String, dynamic>),
      fixedCoding: json['fixedCoding'] == null
          ? null
          : Coding.fromJson(json['fixedCoding'] as Map<String, dynamic>),
      fixedQuantity: json['fixedQuantity'] == null
          ? null
          : Quantity.fromJson(json['fixedQuantity'] as Map<String, dynamic>),
      fixedRange: json['fixedRange'] == null
          ? null
          : Range.fromJson(json['fixedRange'] as Map<String, dynamic>),
      fixedPeriod: json['fixedPeriod'] == null
          ? null
          : Period.fromJson(json['fixedPeriod'] as Map<String, dynamic>),
      fixedRatio: json['fixedRatio'] == null
          ? null
          : Ratio.fromJson(json['fixedRatio'] as Map<String, dynamic>),
      fixedSampledData: json['fixedSampledData'] == null
          ? null
          : SampledData.fromJson(
              json['fixedSampledData'] as Map<String, dynamic>),
      fixedSignature: json['fixedSignature'] == null
          ? null
          : Signature.fromJson(json['fixedSignature'] as Map<String, dynamic>),
      fixedHumanName: json['fixedHumanName'] == null
          ? null
          : HumanName.fromJson(json['fixedHumanName'] as Map<String, dynamic>),
      fixedAddress: json['fixedAddress'] == null
          ? null
          : Address.fromJson(json['fixedAddress'] as Map<String, dynamic>),
      fixedContactPoint: json['fixedContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['fixedContactPoint'] as Map<String, dynamic>),
      fixedTiming: json['fixedTiming'] == null
          ? null
          : Timing.fromJson(json['fixedTiming'] as Map<String, dynamic>),
      fixedReference: json['fixedReference'] == null
          ? null
          : Reference.fromJson(json['fixedReference'] as Map<String, dynamic>),
      fixedMeta: json['fixedMeta'] == null
          ? null
          : Meta.fromJson(json['fixedMeta'] as Map<String, dynamic>),
      patternBoolean: json['patternBoolean'] == null
          ? null
          : Boolean.fromJson(json['patternBoolean']),
      patternBooleanElement: json['_patternBoolean'] == null
          ? null
          : Element.fromJson(json['_patternBoolean'] as Map<String, dynamic>),
      patternInteger: json['patternInteger'] == null
          ? null
          : Integer.fromJson(json['patternInteger']),
      patternIntegerElement: json['_patternInteger'] == null
          ? null
          : Element.fromJson(json['_patternInteger'] as Map<String, dynamic>),
      patternDecimal: json['patternDecimal'] == null
          ? null
          : Decimal.fromJson(json['patternDecimal']),
      patternDecimalElement: json['_patternDecimal'] == null
          ? null
          : Element.fromJson(json['_patternDecimal'] as Map<String, dynamic>),
      patternBase64Binary: json['patternBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['patternBase64Binary']),
      patternBase64BinaryElement: json['_patternBase64Binary'] == null
          ? null
          : Element.fromJson(
              json['_patternBase64Binary'] as Map<String, dynamic>),
      patternInstant: json['patternInstant'] == null
          ? null
          : Instant.fromJson(json['patternInstant']),
      patternInstantElement: json['_patternInstant'] == null
          ? null
          : Element.fromJson(json['_patternInstant'] as Map<String, dynamic>),
      patternString: json['patternString'] as String?,
      patternStringElement: json['_patternString'] == null
          ? null
          : Element.fromJson(json['_patternString'] as Map<String, dynamic>),
      patternUri: json['patternUri'] == null
          ? null
          : FhirUri.fromJson(json['patternUri']),
      patternUriElement: json['_patternUri'] == null
          ? null
          : Element.fromJson(json['_patternUri'] as Map<String, dynamic>),
      patternDate: json['patternDate'] == null
          ? null
          : Date.fromJson(json['patternDate']),
      patternDateElement: json['_patternDate'] == null
          ? null
          : Element.fromJson(json['_patternDate'] as Map<String, dynamic>),
      patternDateTime: json['patternDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['patternDateTime']),
      patternDateTimeElement: json['_patternDateTime'] == null
          ? null
          : Element.fromJson(json['_patternDateTime'] as Map<String, dynamic>),
      patternTime: json['patternTime'] == null
          ? null
          : Time.fromJson(json['patternTime']),
      patternTimeElement: json['_patternTime'] == null
          ? null
          : Element.fromJson(json['_patternTime'] as Map<String, dynamic>),
      patternCode: json['patternCode'] == null
          ? null
          : Code.fromJson(json['patternCode']),
      patternCodeElement: json['_patternCode'] == null
          ? null
          : Element.fromJson(json['_patternCode'] as Map<String, dynamic>),
      patternOid:
          json['patternOid'] == null ? null : Oid.fromJson(json['patternOid']),
      patternOidElement: json['_patternOid'] == null
          ? null
          : Element.fromJson(json['_patternOid'] as Map<String, dynamic>),
      patternId:
          json['patternId'] == null ? null : Id.fromJson(json['patternId']),
      patternIdElement: json['_patternId'] == null
          ? null
          : Element.fromJson(json['_patternId'] as Map<String, dynamic>),
      patternUnsignedInt: json['patternUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['patternUnsignedInt']),
      patternUnsignedIntElement: json['_patternUnsignedInt'] == null
          ? null
          : Element.fromJson(
              json['_patternUnsignedInt'] as Map<String, dynamic>),
      patternPositiveInt: json['patternPositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['patternPositiveInt']),
      patternPositiveIntElement: json['_patternPositiveInt'] == null
          ? null
          : Element.fromJson(
              json['_patternPositiveInt'] as Map<String, dynamic>),
      patternMarkdown: json['patternMarkdown'] == null
          ? null
          : Markdown.fromJson(json['patternMarkdown']),
      patternMarkdownElement: json['_patternMarkdown'] == null
          ? null
          : Element.fromJson(json['_patternMarkdown'] as Map<String, dynamic>),
      patternAnnotation: json['patternAnnotation'] == null
          ? null
          : Annotation.fromJson(
              json['patternAnnotation'] as Map<String, dynamic>),
      patternAttachment: json['patternAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['patternAttachment'] as Map<String, dynamic>),
      patternIdentifier: json['patternIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['patternIdentifier'] as Map<String, dynamic>),
      patternCodeableConcept: json['patternCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['patternCodeableConcept'] as Map<String, dynamic>),
      patternCoding: json['patternCoding'] == null
          ? null
          : Coding.fromJson(json['patternCoding'] as Map<String, dynamic>),
      patternQuantity: json['patternQuantity'] == null
          ? null
          : Quantity.fromJson(json['patternQuantity'] as Map<String, dynamic>),
      patternRange: json['patternRange'] == null
          ? null
          : Range.fromJson(json['patternRange'] as Map<String, dynamic>),
      patternPeriod: json['patternPeriod'] == null
          ? null
          : Period.fromJson(json['patternPeriod'] as Map<String, dynamic>),
      patternRatio: json['patternRatio'] == null
          ? null
          : Ratio.fromJson(json['patternRatio'] as Map<String, dynamic>),
      patternSampledData: json['patternSampledData'] == null
          ? null
          : SampledData.fromJson(
              json['patternSampledData'] as Map<String, dynamic>),
      patternSignature: json['patternSignature'] == null
          ? null
          : Signature.fromJson(
              json['patternSignature'] as Map<String, dynamic>),
      patternHumanName: json['patternHumanName'] == null
          ? null
          : HumanName.fromJson(
              json['patternHumanName'] as Map<String, dynamic>),
      patternAddress: json['patternAddress'] == null
          ? null
          : Address.fromJson(json['patternAddress'] as Map<String, dynamic>),
      patternContactPoint: json['patternContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['patternContactPoint'] as Map<String, dynamic>),
      patternTiming: json['patternTiming'] == null
          ? null
          : Timing.fromJson(json['patternTiming'] as Map<String, dynamic>),
      patternReference: json['patternReference'] == null
          ? null
          : Reference.fromJson(
              json['patternReference'] as Map<String, dynamic>),
      patternMeta: json['patternMeta'] == null
          ? null
          : Meta.fromJson(json['patternMeta'] as Map<String, dynamic>),
      exampleBoolean: json['exampleBoolean'] == null
          ? null
          : Boolean.fromJson(json['exampleBoolean']),
      exampleBooleanElement: json['_exampleBoolean'] == null
          ? null
          : Element.fromJson(json['_exampleBoolean'] as Map<String, dynamic>),
      exampleInteger: json['exampleInteger'] == null
          ? null
          : Integer.fromJson(json['exampleInteger']),
      exampleIntegerElement: json['_exampleInteger'] == null
          ? null
          : Element.fromJson(json['_exampleInteger'] as Map<String, dynamic>),
      exampleDecimal: json['exampleDecimal'] == null
          ? null
          : Decimal.fromJson(json['exampleDecimal']),
      exampleDecimalElement: json['_exampleDecimal'] == null
          ? null
          : Element.fromJson(json['_exampleDecimal'] as Map<String, dynamic>),
      exampleBase64Binary: json['exampleBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['exampleBase64Binary']),
      exampleBase64BinaryElement: json['_exampleBase64Binary'] == null
          ? null
          : Element.fromJson(
              json['_exampleBase64Binary'] as Map<String, dynamic>),
      exampleInstant: json['exampleInstant'] == null
          ? null
          : Instant.fromJson(json['exampleInstant']),
      exampleInstantElement: json['_exampleInstant'] == null
          ? null
          : Element.fromJson(json['_exampleInstant'] as Map<String, dynamic>),
      exampleString: json['exampleString'] as String?,
      exampleStringElement: json['_exampleString'] == null
          ? null
          : Element.fromJson(json['_exampleString'] as Map<String, dynamic>),
      exampleUri: json['exampleUri'] == null
          ? null
          : FhirUri.fromJson(json['exampleUri']),
      exampleUriElement: json['_exampleUri'] == null
          ? null
          : Element.fromJson(json['_exampleUri'] as Map<String, dynamic>),
      exampleDate: json['exampleDate'] == null
          ? null
          : Date.fromJson(json['exampleDate']),
      exampleDateElement: json['_exampleDate'] == null
          ? null
          : Element.fromJson(json['_exampleDate'] as Map<String, dynamic>),
      exampleDateTime: json['exampleDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['exampleDateTime']),
      exampleDateTimeElement: json['_exampleDateTime'] == null
          ? null
          : Element.fromJson(json['_exampleDateTime'] as Map<String, dynamic>),
      exampleTime: json['exampleTime'] == null
          ? null
          : Time.fromJson(json['exampleTime']),
      exampleTimeElement: json['_exampleTime'] == null
          ? null
          : Element.fromJson(json['_exampleTime'] as Map<String, dynamic>),
      exampleCode: json['exampleCode'] == null
          ? null
          : Code.fromJson(json['exampleCode']),
      exampleCodeElement: json['_exampleCode'] == null
          ? null
          : Element.fromJson(json['_exampleCode'] as Map<String, dynamic>),
      exampleOid:
          json['exampleOid'] == null ? null : Oid.fromJson(json['exampleOid']),
      exampleOidElement: json['_exampleOid'] == null
          ? null
          : Element.fromJson(json['_exampleOid'] as Map<String, dynamic>),
      exampleId:
          json['exampleId'] == null ? null : Id.fromJson(json['exampleId']),
      exampleIdElement: json['_exampleId'] == null
          ? null
          : Element.fromJson(json['_exampleId'] as Map<String, dynamic>),
      exampleUnsignedInt: json['exampleUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['exampleUnsignedInt']),
      exampleUnsignedIntElement: json['_exampleUnsignedInt'] == null
          ? null
          : Element.fromJson(
              json['_exampleUnsignedInt'] as Map<String, dynamic>),
      examplePositiveInt: json['examplePositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['examplePositiveInt']),
      examplePositiveIntElement: json['_examplePositiveInt'] == null
          ? null
          : Element.fromJson(
              json['_examplePositiveInt'] as Map<String, dynamic>),
      exampleMarkdown: json['exampleMarkdown'] == null
          ? null
          : Markdown.fromJson(json['exampleMarkdown']),
      exampleMarkdownElement: json['_exampleMarkdown'] == null
          ? null
          : Element.fromJson(json['_exampleMarkdown'] as Map<String, dynamic>),
      exampleAnnotation: json['exampleAnnotation'] == null
          ? null
          : Annotation.fromJson(
              json['exampleAnnotation'] as Map<String, dynamic>),
      exampleAttachment: json['exampleAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['exampleAttachment'] as Map<String, dynamic>),
      exampleIdentifier: json['exampleIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['exampleIdentifier'] as Map<String, dynamic>),
      exampleCodeableConcept: json['exampleCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['exampleCodeableConcept'] as Map<String, dynamic>),
      exampleCoding: json['exampleCoding'] == null
          ? null
          : Coding.fromJson(json['exampleCoding'] as Map<String, dynamic>),
      exampleQuantity: json['exampleQuantity'] == null
          ? null
          : Quantity.fromJson(json['exampleQuantity'] as Map<String, dynamic>),
      exampleRange: json['exampleRange'] == null
          ? null
          : Range.fromJson(json['exampleRange'] as Map<String, dynamic>),
      examplePeriod: json['examplePeriod'] == null
          ? null
          : Period.fromJson(json['examplePeriod'] as Map<String, dynamic>),
      exampleRatio: json['exampleRatio'] == null
          ? null
          : Ratio.fromJson(json['exampleRatio'] as Map<String, dynamic>),
      exampleSampleData: json['exampleSampleData'] == null
          ? null
          : SampledData.fromJson(
              json['exampleSampleData'] as Map<String, dynamic>),
      exampleSignature: json['exampleSignature'] == null
          ? null
          : Signature.fromJson(
              json['exampleSignature'] as Map<String, dynamic>),
      exampleHumanName: json['exampleHumanName'] == null
          ? null
          : HumanName.fromJson(
              json['exampleHumanName'] as Map<String, dynamic>),
      exampleAddress: json['exampleAddress'] == null
          ? null
          : Address.fromJson(json['exampleAddress'] as Map<String, dynamic>),
      exampleContactPoint: json['exampleContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['exampleContactPoint'] as Map<String, dynamic>),
      exampleTiming: json['exampleTiming'] == null
          ? null
          : Timing.fromJson(json['exampleTiming'] as Map<String, dynamic>),
      exampleReference: json['exampleReference'] == null
          ? null
          : Reference.fromJson(
              json['exampleReference'] as Map<String, dynamic>),
      exampleMeta: json['exampleMeta'] == null
          ? null
          : Meta.fromJson(json['exampleMeta'] as Map<String, dynamic>),
      minValueBoolean: json['minValueBoolean'] == null
          ? null
          : Boolean.fromJson(json['minValueBoolean']),
      minValueBooleanElement: json['_minValueBoolean'] == null
          ? null
          : Element.fromJson(json['_minValueBoolean'] as Map<String, dynamic>),
      minValueInteger: json['minValueInteger'] == null
          ? null
          : Integer.fromJson(json['minValueInteger']),
      minValueIntegerElement: json['_minValueInteger'] == null
          ? null
          : Element.fromJson(json['_minValueInteger'] as Map<String, dynamic>),
      minValueDecimal: json['minValueDecimal'] == null
          ? null
          : Decimal.fromJson(json['minValueDecimal']),
      minValueDecimalElement: json['_minValueDecimal'] == null
          ? null
          : Element.fromJson(json['_minValueDecimal'] as Map<String, dynamic>),
      minValueBase64Binary: json['minValueBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['minValueBase64Binary']),
      minValueBase64BinaryElement: json['_minValueBase64Binary'] == null
          ? null
          : Element.fromJson(
              json['_minValueBase64Binary'] as Map<String, dynamic>),
      minValueInstant: json['minValueInstant'] == null
          ? null
          : Instant.fromJson(json['minValueInstant']),
      minValueInstantElement: json['_minValueInstant'] == null
          ? null
          : Element.fromJson(json['_minValueInstant'] as Map<String, dynamic>),
      minValueString: json['minValueString'] as String?,
      minValueStringElement: json['_minValueString'] == null
          ? null
          : Element.fromJson(json['_minValueString'] as Map<String, dynamic>),
      minValueUri: json['minValueUri'] == null
          ? null
          : FhirUri.fromJson(json['minValueUri']),
      minValueUriElement: json['_minValueUri'] == null
          ? null
          : Element.fromJson(json['_minValueUri'] as Map<String, dynamic>),
      minValueDate: json['minValueDate'] == null
          ? null
          : Date.fromJson(json['minValueDate']),
      minValueDateElement: json['_minValueDate'] == null
          ? null
          : Element.fromJson(json['_minValueDate'] as Map<String, dynamic>),
      minValueDateTime: json['minValueDateTime'] == null
          ? null
          : DateTime.parse(json['minValueDateTime'] as String),
      minValueDateTimeElement: json['_minValueDateTime'] == null
          ? null
          : Element.fromJson(json['_minValueDateTime'] as Map<String, dynamic>),
      minValueTime: json['minValueTime'] == null
          ? null
          : Time.fromJson(json['minValueTime']),
      minValueTimeElement: json['_minValueTime'] == null
          ? null
          : Element.fromJson(json['_minValueTime'] as Map<String, dynamic>),
      minValueCode: json['minValueCode'] == null
          ? null
          : Code.fromJson(json['minValueCode']),
      minValueCodeElement: json['_minValueCode'] == null
          ? null
          : Element.fromJson(json['_minValueCode'] as Map<String, dynamic>),
      minValueOid: json['minValueOid'] == null
          ? null
          : Oid.fromJson(json['minValueOid']),
      minValueOidElement: json['_minValueOid'] == null
          ? null
          : Element.fromJson(json['_minValueOid'] as Map<String, dynamic>),
      minValueId:
          json['minValueId'] == null ? null : Id.fromJson(json['minValueId']),
      minValueIdElement: json['_minValueId'] == null
          ? null
          : Element.fromJson(json['_minValueId'] as Map<String, dynamic>),
      minValueUnsignedInt: json['minValueUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['minValueUnsignedInt']),
      minValueUnsignedIntElement: json['_minValueUnsignedInt'] == null
          ? null
          : Element.fromJson(
              json['_minValueUnsignedInt'] as Map<String, dynamic>),
      minValuePositiveInt: json['minValuePositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['minValuePositiveInt']),
      minValuePositiveIntElement: json['_minValuePositiveInt'] == null
          ? null
          : Element.fromJson(
              json['_minValuePositiveInt'] as Map<String, dynamic>),
      minValueMarkdown: json['minValueMarkdown'] == null
          ? null
          : Markdown.fromJson(json['minValueMarkdown']),
      minValueMarkdownElement: json['_minValueMarkdown'] == null
          ? null
          : Element.fromJson(json['_minValueMarkdown'] as Map<String, dynamic>),
      minValueAnnotation: json['minValueAnnotation'] == null
          ? null
          : Annotation.fromJson(
              json['minValueAnnotation'] as Map<String, dynamic>),
      minValueAttachment: json['minValueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['minValueAttachment'] as Map<String, dynamic>),
      minValueIdentifier: json['minValueIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['minValueIdentifier'] as Map<String, dynamic>),
      minValueCodeableConcept: json['minValueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['minValueCodeableConcept'] as Map<String, dynamic>),
      minValueCoding: json['minValueCoding'] == null
          ? null
          : Coding.fromJson(json['minValueCoding'] as Map<String, dynamic>),
      minValueQuantity: json['minValueQuantity'] == null
          ? null
          : Quantity.fromJson(json['minValueQuantity'] as Map<String, dynamic>),
      minValueRange: json['minValueRange'] == null
          ? null
          : Range.fromJson(json['minValueRange'] as Map<String, dynamic>),
      minValuePeriod: json['minValuePeriod'] == null
          ? null
          : Period.fromJson(json['minValuePeriod'] as Map<String, dynamic>),
      minValueRatio: json['minValueRatio'] == null
          ? null
          : Ratio.fromJson(json['minValueRatio'] as Map<String, dynamic>),
      minValueSampledData: json['minValueSampledData'] == null
          ? null
          : SampledData.fromJson(
              json['minValueSampledData'] as Map<String, dynamic>),
      minValueSignature: json['minValueSignature'] == null
          ? null
          : Signature.fromJson(
              json['minValueSignature'] as Map<String, dynamic>),
      minValueHumanName: json['minValueHumanName'] == null
          ? null
          : HumanName.fromJson(
              json['minValueHumanName'] as Map<String, dynamic>),
      minValueAddress: json['minValueAddress'] == null
          ? null
          : Address.fromJson(json['minValueAddress'] as Map<String, dynamic>),
      minValueContactPoint: json['minValueContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['minValueContactPoint'] as Map<String, dynamic>),
      minValueTiming: json['minValueTiming'] == null
          ? null
          : Timing.fromJson(json['minValueTiming'] as Map<String, dynamic>),
      minValueReference: json['minValueReference'] == null
          ? null
          : Reference.fromJson(
              json['minValueReference'] as Map<String, dynamic>),
      minValueMeta: json['minValueMeta'] == null
          ? null
          : Meta.fromJson(json['minValueMeta'] as Map<String, dynamic>),
      maxValueBoolean: json['maxValueBoolean'] == null
          ? null
          : Boolean.fromJson(json['maxValueBoolean']),
      maxValueBooleanElement: json['_maxValueBoolean'] == null
          ? null
          : Element.fromJson(json['_maxValueBoolean'] as Map<String, dynamic>),
      maxValueInteger: json['maxValueInteger'] == null
          ? null
          : Integer.fromJson(json['maxValueInteger']),
      maxValueIntegerElement: json['_maxValueInteger'] == null
          ? null
          : Element.fromJson(json['_maxValueInteger'] as Map<String, dynamic>),
      maxValueDecimal: json['maxValueDecimal'] == null
          ? null
          : Decimal.fromJson(json['maxValueDecimal']),
      maxValueDecimalElement: json['_maxValueDecimal'] == null
          ? null
          : Element.fromJson(json['_maxValueDecimal'] as Map<String, dynamic>),
      maxValueBase64Binary: json['maxValueBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['maxValueBase64Binary']),
      maxValueBase64BinaryElement: json['_maxValueBase64Binary'] == null
          ? null
          : Element.fromJson(
              json['_maxValueBase64Binary'] as Map<String, dynamic>),
      maxValueInstant: json['maxValueInstant'] == null
          ? null
          : Instant.fromJson(json['maxValueInstant']),
      maxValueInstantElement: json['_maxValueInstant'] == null
          ? null
          : Element.fromJson(json['_maxValueInstant'] as Map<String, dynamic>),
      maxValueString: json['maxValueString'] as String?,
      maxValueStringElement: json['_maxValueString'] == null
          ? null
          : Element.fromJson(json['_maxValueString'] as Map<String, dynamic>),
      maxValueUri: json['maxValueUri'] == null
          ? null
          : FhirUri.fromJson(json['maxValueUri']),
      maxValueUriElement: json['_maxValueUri'] == null
          ? null
          : Element.fromJson(json['_maxValueUri'] as Map<String, dynamic>),
      maxValueDate: json['maxValueDate'] == null
          ? null
          : Date.fromJson(json['maxValueDate']),
      maxValueDateElement: json['_maxValueDate'] == null
          ? null
          : Element.fromJson(json['_maxValueDate'] as Map<String, dynamic>),
      maxValueDateTime: json['maxValueDateTime'] == null
          ? null
          : DateTime.parse(json['maxValueDateTime'] as String),
      maxValueDateTimeElement: json['_maxValueDateTime'] == null
          ? null
          : Element.fromJson(json['_maxValueDateTime'] as Map<String, dynamic>),
      maxValueTime: json['maxValueTime'] == null
          ? null
          : Time.fromJson(json['maxValueTime']),
      maxValueTimeElement: json['_maxValueTime'] == null
          ? null
          : Element.fromJson(json['_maxValueTime'] as Map<String, dynamic>),
      maxValueCode: json['maxValueCode'] == null
          ? null
          : Code.fromJson(json['maxValueCode']),
      maxValueCodeElement: json['_maxValueCode'] == null
          ? null
          : Element.fromJson(json['_maxValueCode'] as Map<String, dynamic>),
      maxValueOid: json['maxValueOid'] == null
          ? null
          : Oid.fromJson(json['maxValueOid']),
      maxValueOidElement: json['_maxValueOid'] == null
          ? null
          : Element.fromJson(json['_maxValueOid'] as Map<String, dynamic>),
      maxValueId:
          json['maxValueId'] == null ? null : Id.fromJson(json['maxValueId']),
      maxValueIdElement: json['_maxValueId'] == null
          ? null
          : Element.fromJson(json['_maxValueId'] as Map<String, dynamic>),
      maxValueUnsignedInt: json['maxValueUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['maxValueUnsignedInt']),
      maxValueUnsignedIntElement: json['_maxValueUnsignedInt'] == null
          ? null
          : Element.fromJson(
              json['_maxValueUnsignedInt'] as Map<String, dynamic>),
      maxValuePositiveInt: json['maxValuePositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['maxValuePositiveInt']),
      maxValuePositiveIntElement: json['_maxValuePositiveInt'] == null
          ? null
          : Element.fromJson(
              json['_maxValuePositiveInt'] as Map<String, dynamic>),
      maxValueMarkdown: json['maxValueMarkdown'] == null
          ? null
          : Markdown.fromJson(json['maxValueMarkdown']),
      maxValueMarkdownElement: json['_maxValueMarkdown'] == null
          ? null
          : Element.fromJson(json['_maxValueMarkdown'] as Map<String, dynamic>),
      maxValueAnnotation: json['maxValueAnnotation'] == null
          ? null
          : Annotation.fromJson(
              json['maxValueAnnotation'] as Map<String, dynamic>),
      maxValueAttachment: json['maxValueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['maxValueAttachment'] as Map<String, dynamic>),
      maxValueIdentifier: json['maxValueIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['maxValueIdentifier'] as Map<String, dynamic>),
      maxValueCodeableConcept: json['maxValueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['maxValueCodeableConcept'] as Map<String, dynamic>),
      maxValueCoding: json['maxValueCoding'] == null
          ? null
          : Coding.fromJson(json['maxValueCoding'] as Map<String, dynamic>),
      maxValueQuantity: json['maxValueQuantity'] == null
          ? null
          : Quantity.fromJson(json['maxValueQuantity'] as Map<String, dynamic>),
      maxValueRange: json['maxValueRange'] == null
          ? null
          : Range.fromJson(json['maxValueRange'] as Map<String, dynamic>),
      maxValuePeriod: json['maxValuePeriod'] == null
          ? null
          : Period.fromJson(json['maxValuePeriod'] as Map<String, dynamic>),
      maxValueRatio: json['maxValueRatio'] == null
          ? null
          : Ratio.fromJson(json['maxValueRatio'] as Map<String, dynamic>),
      maxValueSampledData: json['maxValueSampledData'] == null
          ? null
          : SampledData.fromJson(
              json['maxValueSampledData'] as Map<String, dynamic>),
      maxValueSignature: json['maxValueSignature'] == null
          ? null
          : Signature.fromJson(
              json['maxValueSignature'] as Map<String, dynamic>),
      maxValueHumanName: json['maxValueHumanName'] == null
          ? null
          : HumanName.fromJson(
              json['maxValueHumanName'] as Map<String, dynamic>),
      maxValueAddress: json['maxValueAddress'] == null
          ? null
          : Address.fromJson(json['maxValueAddress'] as Map<String, dynamic>),
      maxValueContactPoint: json['maxValueContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['maxValueContactPoint'] as Map<String, dynamic>),
      maxValueTiming: json['maxValueTiming'] == null
          ? null
          : Timing.fromJson(json['maxValueTiming'] as Map<String, dynamic>),
      maxValueReference: json['maxValueReference'] == null
          ? null
          : Reference.fromJson(
              json['maxValueReference'] as Map<String, dynamic>),
      maxValueMeta: json['maxValueMeta'] == null
          ? null
          : Meta.fromJson(json['maxValueMeta'] as Map<String, dynamic>),
      maxLength: json['maxLength'] == null
          ? null
          : Integer.fromJson(json['maxLength']),
      maxLengthElement: json['_maxLength'] == null
          ? null
          : Element.fromJson(json['_maxLength'] as Map<String, dynamic>),
      condition:
          (json['condition'] as List<dynamic>?)?.map(Id.fromJson).toList(),
      conditionElement: json['_condition'] == null
          ? null
          : Element.fromJson(json['_condition'] as Map<String, dynamic>),
      constraint: (json['constraint'] as List<dynamic>?)
          ?.map((e) =>
              ElementDefinitionConstraint.fromJson(e as Map<String, dynamic>))
          .toList(),
      mustSupport: json['mustSupport'] == null
          ? null
          : Boolean.fromJson(json['mustSupport']),
      mustSupportElement: json['_mustSupport'] == null
          ? null
          : Element.fromJson(json['_mustSupport'] as Map<String, dynamic>),
      isModifier: json['isModifier'] == null
          ? null
          : Boolean.fromJson(json['isModifier']),
      isModifierElement: json['_isModifier'] == null
          ? null
          : Element.fromJson(json['_isModifier'] as Map<String, dynamic>),
      isSummary: json['isSummary'] == null
          ? null
          : Boolean.fromJson(json['isSummary']),
      isSummaryElement: json['_isSummary'] == null
          ? null
          : Element.fromJson(json['_isSummary'] as Map<String, dynamic>),
      binding: json['binding'] == null
          ? null
          : ElementDefinitionBinding.fromJson(
              json['binding'] as Map<String, dynamic>),
      mapping: (json['mapping'] as List<dynamic>?)
          ?.map((e) =>
              ElementDefinitionMapping.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ElementDefinitionImplToJson(
        _$ElementDefinitionImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      'path': instance.path,
      if (instance.representation?.map((e) => e.toJson()).toList()
          case final value?)
        'representation': value,
      if (instance.representationElement?.toJson() case final value?)
        '_representation': value,
      if (instance.name case final value?) 'name': value,
      if (instance.label case final value?) 'label': value,
      if (instance.labelElement?.toJson() case final value?) '_label': value,
      if (instance.code?.map((e) => e.toJson()).toList() case final value?)
        'code': value,
      if (instance.slicing?.toJson() case final value?) 'slicing': value,
      if (instance.short case final value?) 'short': value,
      if (instance.shortElement?.toJson() case final value?) '_short': value,
      if (instance.definition?.toJson() case final value?) 'definition': value,
      if (instance.definitionElement?.toJson() case final value?)
        '_definition': value,
      if (instance.comments?.toJson() case final value?) 'comments': value,
      if (instance.commentElement?.toJson() case final value?)
        '_comments': value,
      if (instance.requirements?.toJson() case final value?)
        'requirements': value,
      if (instance.requirementsElement?.toJson() case final value?)
        '_requirements': value,
      if (instance.alias case final value?) 'alias': value,
      if (instance.aliasElement?.toJson() case final value?) '_alias': value,
      if (instance.min?.toJson() case final value?) 'min': value,
      if (instance.minElement?.toJson() case final value?) '_min': value,
      if (instance.max case final value?) 'max': value,
      if (instance.maxElement?.toJson() case final value?) '_max': value,
      if (instance.base?.toJson() case final value?) 'base': value,
      if (instance.type?.map((e) => e.toJson()).toList() case final value?)
        'type': value,
      if (instance.nameReference case final value?) 'nameReference': value,
      if (instance.defaultValueBoolean?.toJson() case final value?)
        'defaultValueBoolean': value,
      if (instance.defaultValueBooleanElement?.toJson() case final value?)
        '_defaultValueBoolean': value,
      if (instance.defaultValueInteger?.toJson() case final value?)
        'defaultValueInteger': value,
      if (instance.defaultValueIntegerElement?.toJson() case final value?)
        '_defaultValueInteger': value,
      if (instance.defaultValueDecimal?.toJson() case final value?)
        'defaultValueDecimal': value,
      if (instance.defaultValueDecimalElement?.toJson() case final value?)
        '_defaultValueDecimal': value,
      if (instance.defaultValueBase64Binary?.toJson() case final value?)
        'defaultValueBase64Binary': value,
      if (instance.defaultValueBase64BinaryElement?.toJson() case final value?)
        '_defaultValueBase64Binary': value,
      if (instance.defaultValueInstant?.toJson() case final value?)
        'defaultValueInstant': value,
      if (instance.defaultValueInstantElement?.toJson() case final value?)
        '_defaultValueInstant': value,
      if (instance.defaultValueString case final value?)
        'defaultValueString': value,
      if (instance.defaultValueStringElement?.toJson() case final value?)
        '_defaultValueString': value,
      if (instance.defaultValueUri?.toJson() case final value?)
        'defaultValueUri': value,
      if (instance.defaultValueUriElement?.toJson() case final value?)
        '_defaultValueUri': value,
      if (instance.defaultValueDate?.toJson() case final value?)
        'defaultValueDate': value,
      if (instance.defaultValueDateElement?.toJson() case final value?)
        '_defaultValueDate': value,
      if (instance.defaultValueDateTime?.toJson() case final value?)
        'defaultValueDateTime': value,
      if (instance.defaultValueDateTimeElement?.toJson() case final value?)
        '_defaultValueDateTime': value,
      if (instance.defaultValueTime?.toJson() case final value?)
        'defaultValueTime': value,
      if (instance.defaultValueTimeElement?.toJson() case final value?)
        '_defaultValueTime': value,
      if (instance.defaultValueCode?.toJson() case final value?)
        'defaultValueCode': value,
      if (instance.defaultValueCodeElement?.toJson() case final value?)
        '_defaultValueCode': value,
      if (instance.defaultValueOid?.toJson() case final value?)
        'defaultValueOid': value,
      if (instance.defaultValueOidElement?.toJson() case final value?)
        '_defaultValueOid': value,
      if (instance.defaultValueId?.toJson() case final value?)
        'defaultValueId': value,
      if (instance.defaultValueIdElement?.toJson() case final value?)
        '_defaultValueId': value,
      if (instance.defaultValueUnsignedInt?.toJson() case final value?)
        'defaultValueUnsignedInt': value,
      if (instance.defaultValueUnsignedIntElement?.toJson() case final value?)
        '_defaultValueUnsignedInt': value,
      if (instance.defaultValuePositiveInt?.toJson() case final value?)
        'defaultValuePositiveInt': value,
      if (instance.defaultValuePositiveIntElement?.toJson() case final value?)
        '_defaultValuePositiveInt': value,
      if (instance.defaultValueMarkdown?.toJson() case final value?)
        'defaultValueMarkdown': value,
      if (instance.defaultValueMarkDownElement?.toJson() case final value?)
        '_defaultValueMarkDown': value,
      if (instance.defaultValueAnnotation?.toJson() case final value?)
        'defaultValueAnnotation': value,
      if (instance.defaultValueAttachment?.toJson() case final value?)
        'defaultValueAttachment': value,
      if (instance.defaultValueIdentifier?.toJson() case final value?)
        'defaultValueIdentifier': value,
      if (instance.defaultValueCodeableConcept?.toJson() case final value?)
        'defaultValueCodeableConcept': value,
      if (instance.defaultValueCoding?.toJson() case final value?)
        'defaultValueCoding': value,
      if (instance.defaultValueQuantity?.toJson() case final value?)
        'defaultValueQuantity': value,
      if (instance.defaultValueRange?.toJson() case final value?)
        'defaultValueRange': value,
      if (instance.defaultValuePeriod?.toJson() case final value?)
        'defaultValuePeriod': value,
      if (instance.defaultValueRatio?.toJson() case final value?)
        'defaultValueRatio': value,
      if (instance.defaultValueSampledData?.toJson() case final value?)
        'defaultValueSampledData': value,
      if (instance.defaultValueSignature?.toJson() case final value?)
        'defaultValueSignature': value,
      if (instance.defaultValueHumanName?.toJson() case final value?)
        'defaultValueHumanName': value,
      if (instance.defaultValueAddress?.toJson() case final value?)
        'defaultValueAddress': value,
      if (instance.defaultValueContactPoint?.toJson() case final value?)
        'defaultValueContactPoint': value,
      if (instance.defaultValueTiming?.toJson() case final value?)
        'defaultValueTiming': value,
      if (instance.defaultValueReference?.toJson() case final value?)
        'defaultValueReference': value,
      if (instance.defaultValueMeta?.toJson() case final value?)
        'defaultValueMeta': value,
      if (instance.meaningWhenMissing?.toJson() case final value?)
        'meaningWhenMissing': value,
      if (instance.meaningWhenMissingElement?.toJson() case final value?)
        '_meaningWhenMissing': value,
      if (instance.fixedBoolean?.toJson() case final value?)
        'fixedBoolean': value,
      if (instance.fixedBooleanElement?.toJson() case final value?)
        '_fixedBoolean': value,
      if (instance.fixedInteger?.toJson() case final value?)
        'fixedInteger': value,
      if (instance.fixedIntegerElement?.toJson() case final value?)
        '_fixedInteger': value,
      if (instance.fixedDecimal?.toJson() case final value?)
        'fixedDecimal': value,
      if (instance.fixedDecimalElement?.toJson() case final value?)
        '_fixedDecimal': value,
      if (instance.fixedBase64Binary?.toJson() case final value?)
        'fixedBase64Binary': value,
      if (instance.fixedBase64BinaryElement?.toJson() case final value?)
        '_fixedBase64Binary': value,
      if (instance.fixedInstant?.toJson() case final value?)
        'fixedInstant': value,
      if (instance.fixedInstantElement?.toJson() case final value?)
        '_fixedInstant': value,
      if (instance.fixedString case final value?) 'fixedString': value,
      if (instance.fixedStringElement?.toJson() case final value?)
        '_fixedString': value,
      if (instance.fixedUri?.toJson() case final value?) 'fixedUri': value,
      if (instance.fixedUriElement?.toJson() case final value?)
        '_fixedUri': value,
      if (instance.fixedDate?.toJson() case final value?) 'fixedDate': value,
      if (instance.fixedDateElement?.toJson() case final value?)
        '_fixedDate': value,
      if (instance.fixedDateTime?.toJson() case final value?)
        'fixedDateTime': value,
      if (instance.fixedDateTimeElement?.toJson() case final value?)
        '_fixedDateTime': value,
      if (instance.fixedCode?.toJson() case final value?) 'fixedCode': value,
      if (instance.fixedCodeElement?.toJson() case final value?)
        '_fixedCode': value,
      if (instance.fixedOid?.toJson() case final value?) 'fixedOid': value,
      if (instance.fixedOidElement?.toJson() case final value?)
        '_fixedOid': value,
      if (instance.fixedId?.toJson() case final value?) 'fixedId': value,
      if (instance.fixedIdElement?.toJson() case final value?)
        '_fixedId': value,
      if (instance.fixedUnsignedInt?.toJson() case final value?)
        'fixedUnsignedInt': value,
      if (instance.fixedUnsignedIntElement?.toJson() case final value?)
        '_fixedUnsignedInt': value,
      if (instance.fixedPositiveInt?.toJson() case final value?)
        'fixedPositiveInt': value,
      if (instance.fixedPositiveIntElement?.toJson() case final value?)
        '_fixedPositiveInt': value,
      if (instance.fixedMarkdown?.toJson() case final value?)
        'fixedMarkdown': value,
      if (instance.fixedMarkdownElement?.toJson() case final value?)
        '_fixedMarkdown': value,
      if (instance.fixedAnnotation?.toJson() case final value?)
        'fixedAnnotation': value,
      if (instance.fixedAttachment?.toJson() case final value?)
        'fixedAttachment': value,
      if (instance.fixedIdentifier?.toJson() case final value?)
        'fixedIdentifier': value,
      if (instance.fixedCodeableConcept?.toJson() case final value?)
        'fixedCodeableConcept': value,
      if (instance.fixedCoding?.toJson() case final value?)
        'fixedCoding': value,
      if (instance.fixedQuantity?.toJson() case final value?)
        'fixedQuantity': value,
      if (instance.fixedRange?.toJson() case final value?) 'fixedRange': value,
      if (instance.fixedPeriod?.toJson() case final value?)
        'fixedPeriod': value,
      if (instance.fixedRatio?.toJson() case final value?) 'fixedRatio': value,
      if (instance.fixedSampledData?.toJson() case final value?)
        'fixedSampledData': value,
      if (instance.fixedSignature?.toJson() case final value?)
        'fixedSignature': value,
      if (instance.fixedHumanName?.toJson() case final value?)
        'fixedHumanName': value,
      if (instance.fixedAddress?.toJson() case final value?)
        'fixedAddress': value,
      if (instance.fixedContactPoint?.toJson() case final value?)
        'fixedContactPoint': value,
      if (instance.fixedTiming?.toJson() case final value?)
        'fixedTiming': value,
      if (instance.fixedReference?.toJson() case final value?)
        'fixedReference': value,
      if (instance.fixedMeta?.toJson() case final value?) 'fixedMeta': value,
      if (instance.patternBoolean?.toJson() case final value?)
        'patternBoolean': value,
      if (instance.patternBooleanElement?.toJson() case final value?)
        '_patternBoolean': value,
      if (instance.patternInteger?.toJson() case final value?)
        'patternInteger': value,
      if (instance.patternIntegerElement?.toJson() case final value?)
        '_patternInteger': value,
      if (instance.patternDecimal?.toJson() case final value?)
        'patternDecimal': value,
      if (instance.patternDecimalElement?.toJson() case final value?)
        '_patternDecimal': value,
      if (instance.patternBase64Binary?.toJson() case final value?)
        'patternBase64Binary': value,
      if (instance.patternBase64BinaryElement?.toJson() case final value?)
        '_patternBase64Binary': value,
      if (instance.patternInstant?.toJson() case final value?)
        'patternInstant': value,
      if (instance.patternInstantElement?.toJson() case final value?)
        '_patternInstant': value,
      if (instance.patternString case final value?) 'patternString': value,
      if (instance.patternStringElement?.toJson() case final value?)
        '_patternString': value,
      if (instance.patternUri?.toJson() case final value?) 'patternUri': value,
      if (instance.patternUriElement?.toJson() case final value?)
        '_patternUri': value,
      if (instance.patternDate?.toJson() case final value?)
        'patternDate': value,
      if (instance.patternDateElement?.toJson() case final value?)
        '_patternDate': value,
      if (instance.patternDateTime?.toJson() case final value?)
        'patternDateTime': value,
      if (instance.patternDateTimeElement?.toJson() case final value?)
        '_patternDateTime': value,
      if (instance.patternTime?.toJson() case final value?)
        'patternTime': value,
      if (instance.patternTimeElement?.toJson() case final value?)
        '_patternTime': value,
      if (instance.patternCode?.toJson() case final value?)
        'patternCode': value,
      if (instance.patternCodeElement?.toJson() case final value?)
        '_patternCode': value,
      if (instance.patternOid?.toJson() case final value?) 'patternOid': value,
      if (instance.patternOidElement?.toJson() case final value?)
        '_patternOid': value,
      if (instance.patternId?.toJson() case final value?) 'patternId': value,
      if (instance.patternIdElement?.toJson() case final value?)
        '_patternId': value,
      if (instance.patternUnsignedInt?.toJson() case final value?)
        'patternUnsignedInt': value,
      if (instance.patternUnsignedIntElement?.toJson() case final value?)
        '_patternUnsignedInt': value,
      if (instance.patternPositiveInt?.toJson() case final value?)
        'patternPositiveInt': value,
      if (instance.patternPositiveIntElement?.toJson() case final value?)
        '_patternPositiveInt': value,
      if (instance.patternMarkdown?.toJson() case final value?)
        'patternMarkdown': value,
      if (instance.patternMarkdownElement?.toJson() case final value?)
        '_patternMarkdown': value,
      if (instance.patternAnnotation?.toJson() case final value?)
        'patternAnnotation': value,
      if (instance.patternAttachment?.toJson() case final value?)
        'patternAttachment': value,
      if (instance.patternIdentifier?.toJson() case final value?)
        'patternIdentifier': value,
      if (instance.patternCodeableConcept?.toJson() case final value?)
        'patternCodeableConcept': value,
      if (instance.patternCoding?.toJson() case final value?)
        'patternCoding': value,
      if (instance.patternQuantity?.toJson() case final value?)
        'patternQuantity': value,
      if (instance.patternRange?.toJson() case final value?)
        'patternRange': value,
      if (instance.patternPeriod?.toJson() case final value?)
        'patternPeriod': value,
      if (instance.patternRatio?.toJson() case final value?)
        'patternRatio': value,
      if (instance.patternSampledData?.toJson() case final value?)
        'patternSampledData': value,
      if (instance.patternSignature?.toJson() case final value?)
        'patternSignature': value,
      if (instance.patternHumanName?.toJson() case final value?)
        'patternHumanName': value,
      if (instance.patternAddress?.toJson() case final value?)
        'patternAddress': value,
      if (instance.patternContactPoint?.toJson() case final value?)
        'patternContactPoint': value,
      if (instance.patternTiming?.toJson() case final value?)
        'patternTiming': value,
      if (instance.patternReference?.toJson() case final value?)
        'patternReference': value,
      if (instance.patternMeta?.toJson() case final value?)
        'patternMeta': value,
      if (instance.exampleBoolean?.toJson() case final value?)
        'exampleBoolean': value,
      if (instance.exampleBooleanElement?.toJson() case final value?)
        '_exampleBoolean': value,
      if (instance.exampleInteger?.toJson() case final value?)
        'exampleInteger': value,
      if (instance.exampleIntegerElement?.toJson() case final value?)
        '_exampleInteger': value,
      if (instance.exampleDecimal?.toJson() case final value?)
        'exampleDecimal': value,
      if (instance.exampleDecimalElement?.toJson() case final value?)
        '_exampleDecimal': value,
      if (instance.exampleBase64Binary?.toJson() case final value?)
        'exampleBase64Binary': value,
      if (instance.exampleBase64BinaryElement?.toJson() case final value?)
        '_exampleBase64Binary': value,
      if (instance.exampleInstant?.toJson() case final value?)
        'exampleInstant': value,
      if (instance.exampleInstantElement?.toJson() case final value?)
        '_exampleInstant': value,
      if (instance.exampleString case final value?) 'exampleString': value,
      if (instance.exampleStringElement?.toJson() case final value?)
        '_exampleString': value,
      if (instance.exampleUri?.toJson() case final value?) 'exampleUri': value,
      if (instance.exampleUriElement?.toJson() case final value?)
        '_exampleUri': value,
      if (instance.exampleDate?.toJson() case final value?)
        'exampleDate': value,
      if (instance.exampleDateElement?.toJson() case final value?)
        '_exampleDate': value,
      if (instance.exampleDateTime?.toJson() case final value?)
        'exampleDateTime': value,
      if (instance.exampleDateTimeElement?.toJson() case final value?)
        '_exampleDateTime': value,
      if (instance.exampleTime?.toJson() case final value?)
        'exampleTime': value,
      if (instance.exampleTimeElement?.toJson() case final value?)
        '_exampleTime': value,
      if (instance.exampleCode?.toJson() case final value?)
        'exampleCode': value,
      if (instance.exampleCodeElement?.toJson() case final value?)
        '_exampleCode': value,
      if (instance.exampleOid?.toJson() case final value?) 'exampleOid': value,
      if (instance.exampleOidElement?.toJson() case final value?)
        '_exampleOid': value,
      if (instance.exampleId?.toJson() case final value?) 'exampleId': value,
      if (instance.exampleIdElement?.toJson() case final value?)
        '_exampleId': value,
      if (instance.exampleUnsignedInt?.toJson() case final value?)
        'exampleUnsignedInt': value,
      if (instance.exampleUnsignedIntElement?.toJson() case final value?)
        '_exampleUnsignedInt': value,
      if (instance.examplePositiveInt?.toJson() case final value?)
        'examplePositiveInt': value,
      if (instance.examplePositiveIntElement?.toJson() case final value?)
        '_examplePositiveInt': value,
      if (instance.exampleMarkdown?.toJson() case final value?)
        'exampleMarkdown': value,
      if (instance.exampleMarkdownElement?.toJson() case final value?)
        '_exampleMarkdown': value,
      if (instance.exampleAnnotation?.toJson() case final value?)
        'exampleAnnotation': value,
      if (instance.exampleAttachment?.toJson() case final value?)
        'exampleAttachment': value,
      if (instance.exampleIdentifier?.toJson() case final value?)
        'exampleIdentifier': value,
      if (instance.exampleCodeableConcept?.toJson() case final value?)
        'exampleCodeableConcept': value,
      if (instance.exampleCoding?.toJson() case final value?)
        'exampleCoding': value,
      if (instance.exampleQuantity?.toJson() case final value?)
        'exampleQuantity': value,
      if (instance.exampleRange?.toJson() case final value?)
        'exampleRange': value,
      if (instance.examplePeriod?.toJson() case final value?)
        'examplePeriod': value,
      if (instance.exampleRatio?.toJson() case final value?)
        'exampleRatio': value,
      if (instance.exampleSampleData?.toJson() case final value?)
        'exampleSampleData': value,
      if (instance.exampleSignature?.toJson() case final value?)
        'exampleSignature': value,
      if (instance.exampleHumanName?.toJson() case final value?)
        'exampleHumanName': value,
      if (instance.exampleAddress?.toJson() case final value?)
        'exampleAddress': value,
      if (instance.exampleContactPoint?.toJson() case final value?)
        'exampleContactPoint': value,
      if (instance.exampleTiming?.toJson() case final value?)
        'exampleTiming': value,
      if (instance.exampleReference?.toJson() case final value?)
        'exampleReference': value,
      if (instance.exampleMeta?.toJson() case final value?)
        'exampleMeta': value,
      if (instance.minValueBoolean?.toJson() case final value?)
        'minValueBoolean': value,
      if (instance.minValueBooleanElement?.toJson() case final value?)
        '_minValueBoolean': value,
      if (instance.minValueInteger?.toJson() case final value?)
        'minValueInteger': value,
      if (instance.minValueIntegerElement?.toJson() case final value?)
        '_minValueInteger': value,
      if (instance.minValueDecimal?.toJson() case final value?)
        'minValueDecimal': value,
      if (instance.minValueDecimalElement?.toJson() case final value?)
        '_minValueDecimal': value,
      if (instance.minValueBase64Binary?.toJson() case final value?)
        'minValueBase64Binary': value,
      if (instance.minValueBase64BinaryElement?.toJson() case final value?)
        '_minValueBase64Binary': value,
      if (instance.minValueInstant?.toJson() case final value?)
        'minValueInstant': value,
      if (instance.minValueInstantElement?.toJson() case final value?)
        '_minValueInstant': value,
      if (instance.minValueString case final value?) 'minValueString': value,
      if (instance.minValueStringElement?.toJson() case final value?)
        '_minValueString': value,
      if (instance.minValueUri?.toJson() case final value?)
        'minValueUri': value,
      if (instance.minValueUriElement?.toJson() case final value?)
        '_minValueUri': value,
      if (instance.minValueDate?.toJson() case final value?)
        'minValueDate': value,
      if (instance.minValueDateElement?.toJson() case final value?)
        '_minValueDate': value,
      if (instance.minValueDateTime?.toIso8601String() case final value?)
        'minValueDateTime': value,
      if (instance.minValueDateTimeElement?.toJson() case final value?)
        '_minValueDateTime': value,
      if (instance.minValueTime?.toJson() case final value?)
        'minValueTime': value,
      if (instance.minValueTimeElement?.toJson() case final value?)
        '_minValueTime': value,
      if (instance.minValueCode?.toJson() case final value?)
        'minValueCode': value,
      if (instance.minValueCodeElement?.toJson() case final value?)
        '_minValueCode': value,
      if (instance.minValueOid?.toJson() case final value?)
        'minValueOid': value,
      if (instance.minValueOidElement?.toJson() case final value?)
        '_minValueOid': value,
      if (instance.minValueId?.toJson() case final value?) 'minValueId': value,
      if (instance.minValueIdElement?.toJson() case final value?)
        '_minValueId': value,
      if (instance.minValueUnsignedInt?.toJson() case final value?)
        'minValueUnsignedInt': value,
      if (instance.minValueUnsignedIntElement?.toJson() case final value?)
        '_minValueUnsignedInt': value,
      if (instance.minValuePositiveInt?.toJson() case final value?)
        'minValuePositiveInt': value,
      if (instance.minValuePositiveIntElement?.toJson() case final value?)
        '_minValuePositiveInt': value,
      if (instance.minValueMarkdown?.toJson() case final value?)
        'minValueMarkdown': value,
      if (instance.minValueMarkdownElement?.toJson() case final value?)
        '_minValueMarkdown': value,
      if (instance.minValueAnnotation?.toJson() case final value?)
        'minValueAnnotation': value,
      if (instance.minValueAttachment?.toJson() case final value?)
        'minValueAttachment': value,
      if (instance.minValueIdentifier?.toJson() case final value?)
        'minValueIdentifier': value,
      if (instance.minValueCodeableConcept?.toJson() case final value?)
        'minValueCodeableConcept': value,
      if (instance.minValueCoding?.toJson() case final value?)
        'minValueCoding': value,
      if (instance.minValueQuantity?.toJson() case final value?)
        'minValueQuantity': value,
      if (instance.minValueRange?.toJson() case final value?)
        'minValueRange': value,
      if (instance.minValuePeriod?.toJson() case final value?)
        'minValuePeriod': value,
      if (instance.minValueRatio?.toJson() case final value?)
        'minValueRatio': value,
      if (instance.minValueSampledData?.toJson() case final value?)
        'minValueSampledData': value,
      if (instance.minValueSignature?.toJson() case final value?)
        'minValueSignature': value,
      if (instance.minValueHumanName?.toJson() case final value?)
        'minValueHumanName': value,
      if (instance.minValueAddress?.toJson() case final value?)
        'minValueAddress': value,
      if (instance.minValueContactPoint?.toJson() case final value?)
        'minValueContactPoint': value,
      if (instance.minValueTiming?.toJson() case final value?)
        'minValueTiming': value,
      if (instance.minValueReference?.toJson() case final value?)
        'minValueReference': value,
      if (instance.minValueMeta?.toJson() case final value?)
        'minValueMeta': value,
      if (instance.maxValueBoolean?.toJson() case final value?)
        'maxValueBoolean': value,
      if (instance.maxValueBooleanElement?.toJson() case final value?)
        '_maxValueBoolean': value,
      if (instance.maxValueInteger?.toJson() case final value?)
        'maxValueInteger': value,
      if (instance.maxValueIntegerElement?.toJson() case final value?)
        '_maxValueInteger': value,
      if (instance.maxValueDecimal?.toJson() case final value?)
        'maxValueDecimal': value,
      if (instance.maxValueDecimalElement?.toJson() case final value?)
        '_maxValueDecimal': value,
      if (instance.maxValueBase64Binary?.toJson() case final value?)
        'maxValueBase64Binary': value,
      if (instance.maxValueBase64BinaryElement?.toJson() case final value?)
        '_maxValueBase64Binary': value,
      if (instance.maxValueInstant?.toJson() case final value?)
        'maxValueInstant': value,
      if (instance.maxValueInstantElement?.toJson() case final value?)
        '_maxValueInstant': value,
      if (instance.maxValueString case final value?) 'maxValueString': value,
      if (instance.maxValueStringElement?.toJson() case final value?)
        '_maxValueString': value,
      if (instance.maxValueUri?.toJson() case final value?)
        'maxValueUri': value,
      if (instance.maxValueUriElement?.toJson() case final value?)
        '_maxValueUri': value,
      if (instance.maxValueDate?.toJson() case final value?)
        'maxValueDate': value,
      if (instance.maxValueDateElement?.toJson() case final value?)
        '_maxValueDate': value,
      if (instance.maxValueDateTime?.toIso8601String() case final value?)
        'maxValueDateTime': value,
      if (instance.maxValueDateTimeElement?.toJson() case final value?)
        '_maxValueDateTime': value,
      if (instance.maxValueTime?.toJson() case final value?)
        'maxValueTime': value,
      if (instance.maxValueTimeElement?.toJson() case final value?)
        '_maxValueTime': value,
      if (instance.maxValueCode?.toJson() case final value?)
        'maxValueCode': value,
      if (instance.maxValueCodeElement?.toJson() case final value?)
        '_maxValueCode': value,
      if (instance.maxValueOid?.toJson() case final value?)
        'maxValueOid': value,
      if (instance.maxValueOidElement?.toJson() case final value?)
        '_maxValueOid': value,
      if (instance.maxValueId?.toJson() case final value?) 'maxValueId': value,
      if (instance.maxValueIdElement?.toJson() case final value?)
        '_maxValueId': value,
      if (instance.maxValueUnsignedInt?.toJson() case final value?)
        'maxValueUnsignedInt': value,
      if (instance.maxValueUnsignedIntElement?.toJson() case final value?)
        '_maxValueUnsignedInt': value,
      if (instance.maxValuePositiveInt?.toJson() case final value?)
        'maxValuePositiveInt': value,
      if (instance.maxValuePositiveIntElement?.toJson() case final value?)
        '_maxValuePositiveInt': value,
      if (instance.maxValueMarkdown?.toJson() case final value?)
        'maxValueMarkdown': value,
      if (instance.maxValueMarkdownElement?.toJson() case final value?)
        '_maxValueMarkdown': value,
      if (instance.maxValueAnnotation?.toJson() case final value?)
        'maxValueAnnotation': value,
      if (instance.maxValueAttachment?.toJson() case final value?)
        'maxValueAttachment': value,
      if (instance.maxValueIdentifier?.toJson() case final value?)
        'maxValueIdentifier': value,
      if (instance.maxValueCodeableConcept?.toJson() case final value?)
        'maxValueCodeableConcept': value,
      if (instance.maxValueCoding?.toJson() case final value?)
        'maxValueCoding': value,
      if (instance.maxValueQuantity?.toJson() case final value?)
        'maxValueQuantity': value,
      if (instance.maxValueRange?.toJson() case final value?)
        'maxValueRange': value,
      if (instance.maxValuePeriod?.toJson() case final value?)
        'maxValuePeriod': value,
      if (instance.maxValueRatio?.toJson() case final value?)
        'maxValueRatio': value,
      if (instance.maxValueSampledData?.toJson() case final value?)
        'maxValueSampledData': value,
      if (instance.maxValueSignature?.toJson() case final value?)
        'maxValueSignature': value,
      if (instance.maxValueHumanName?.toJson() case final value?)
        'maxValueHumanName': value,
      if (instance.maxValueAddress?.toJson() case final value?)
        'maxValueAddress': value,
      if (instance.maxValueContactPoint?.toJson() case final value?)
        'maxValueContactPoint': value,
      if (instance.maxValueTiming?.toJson() case final value?)
        'maxValueTiming': value,
      if (instance.maxValueReference?.toJson() case final value?)
        'maxValueReference': value,
      if (instance.maxValueMeta?.toJson() case final value?)
        'maxValueMeta': value,
      if (instance.maxLength?.toJson() case final value?) 'maxLength': value,
      if (instance.maxLengthElement?.toJson() case final value?)
        '_maxLength': value,
      if (instance.condition?.map((e) => e.toJson()).toList() case final value?)
        'condition': value,
      if (instance.conditionElement?.toJson() case final value?)
        '_condition': value,
      if (instance.constraint?.map((e) => e.toJson()).toList()
          case final value?)
        'constraint': value,
      if (instance.mustSupport?.toJson() case final value?)
        'mustSupport': value,
      if (instance.mustSupportElement?.toJson() case final value?)
        '_mustSupport': value,
      if (instance.isModifier?.toJson() case final value?) 'isModifier': value,
      if (instance.isModifierElement?.toJson() case final value?)
        '_isModifier': value,
      if (instance.isSummary?.toJson() case final value?) 'isSummary': value,
      if (instance.isSummaryElement?.toJson() case final value?)
        '_isSummary': value,
      if (instance.binding?.toJson() case final value?) 'binding': value,
      if (instance.mapping?.map((e) => e.toJson()).toList() case final value?)
        'mapping': value,
    };

_$NarrativeImpl _$$NarrativeImplFromJson(Map<String, dynamic> json) =>
    _$NarrativeImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      status: $enumDecode(_$NarrativeStatusEnumMap, json['status'],
          unknownValue: NarrativeStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      div: json['div'] as String,
    );

Map<String, dynamic> _$$NarrativeImplToJson(_$NarrativeImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      'status': _$NarrativeStatusEnumMap[instance.status]!,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      'div': instance.div,
    };

const _$NarrativeStatusEnumMap = {
  NarrativeStatus.generated: 'generated',
  NarrativeStatus.extensions: 'extensions',
  NarrativeStatus.additional: 'additional',
  NarrativeStatus.empty: 'empty',
  NarrativeStatus.unknown: 'unknown',
};

_$ElementDefinitionSlicingImpl _$$ElementDefinitionSlicingImplFromJson(
        Map<String, dynamic> json) =>
    _$ElementDefinitionSlicingImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      discriminator: (json['discriminator'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      ordered:
          json['ordered'] == null ? null : Boolean.fromJson(json['ordered']),
      orderedElement: json['_ordered'] == null
          ? null
          : Element.fromJson(json['_ordered'] as Map<String, dynamic>),
      rules: $enumDecode(_$SlicingRulesEnumMap, json['rules'],
          unknownValue: SlicingRules.unknown),
      rulesElement: json['_rules'] == null
          ? null
          : Element.fromJson(json['_rules'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ElementDefinitionSlicingImplToJson(
        _$ElementDefinitionSlicingImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.discriminator case final value?) 'discriminator': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.ordered?.toJson() case final value?) 'ordered': value,
      if (instance.orderedElement?.toJson() case final value?)
        '_ordered': value,
      'rules': _$SlicingRulesEnumMap[instance.rules]!,
      if (instance.rulesElement?.toJson() case final value?) '_rules': value,
    };

const _$SlicingRulesEnumMap = {
  SlicingRules.closed: 'closed',
  SlicingRules.open: 'open',
  SlicingRules.openatend: 'openAtEnd',
  SlicingRules.unknown: 'unknown',
};

_$ElementDefinitionBaseImpl _$$ElementDefinitionBaseImplFromJson(
        Map<String, dynamic> json) =>
    _$ElementDefinitionBaseImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String,
      pathElement: json['_path'] == null
          ? null
          : Element.fromJson(json['_path'] as Map<String, dynamic>),
      min: Integer.fromJson(json['min']),
      minElement: json['_min'] == null
          ? null
          : Element.fromJson(json['_min'] as Map<String, dynamic>),
      max: json['max'] as String,
      maxElement: json['_max'] == null
          ? null
          : Element.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ElementDefinitionBaseImplToJson(
        _$ElementDefinitionBaseImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      'path': instance.path,
      if (instance.pathElement?.toJson() case final value?) '_path': value,
      'min': instance.min.toJson(),
      if (instance.minElement?.toJson() case final value?) '_min': value,
      'max': instance.max,
      if (instance.maxElement?.toJson() case final value?) '_max': value,
    };

_$ElementDefinitionTypeImpl _$$ElementDefinitionTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$ElementDefinitionTypeImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeExtension: json['_code'] == null
          ? null
          : TypeCodeExtension.fromJson(json['_code'] as Map<String, dynamic>),
      profile:
          (json['profile'] as List<dynamic>?)?.map(FhirUri.fromJson).toList(),
      aggregation: (json['aggregation'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$TypeAggregationEnumMap, e))
          .toList(),
      aggregationElement: json['_aggregation'] == null
          ? null
          : Element.fromJson(json['_aggregation'] as Map<String, dynamic>),
      fhirElement: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$ElementDefinitionTypeImplToJson(
        _$ElementDefinitionTypeImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.codeExtension?.toJson() case final value?) '_code': value,
      if (instance.profile?.map((e) => e.toJson()).toList() case final value?)
        'profile': value,
      if (instance.aggregation
              ?.map((e) => _$TypeAggregationEnumMap[e]!)
              .toList()
          case final value?)
        'aggregation': value,
      if (instance.aggregationElement?.toJson() case final value?)
        '_aggregation': value,
      if (instance.fhirElement case final value?) 'fhir_comments': value,
    };

const _$TypeAggregationEnumMap = {
  TypeAggregation.contained: 'contained',
  TypeAggregation.referenced: 'referenced',
  TypeAggregation.bundled_howaggregated: 'bundled-howaggregated',
  TypeAggregation.unknown: 'unknown',
};

_$TypeCodeExtensionImpl _$$TypeCodeExtensionImplFromJson(
        Map<String, dynamic> json) =>
    _$TypeCodeExtensionImpl(
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TypeCodeExtensionImplToJson(
        _$TypeCodeExtensionImpl instance) =>
    <String, dynamic>{
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
    };

_$ElementDefinitionConstraintImpl _$$ElementDefinitionConstraintImplFromJson(
        Map<String, dynamic> json) =>
    _$ElementDefinitionConstraintImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      key: Id.fromJson(json['key']),
      keyElement: json['_key'] == null
          ? null
          : Element.fromJson(json['_key'] as Map<String, dynamic>),
      requirements: json['requirements'] as String?,
      requirementsElement: json['_requirements'] == null
          ? null
          : Element.fromJson(json['_requirements'] as Map<String, dynamic>),
      severity: $enumDecode(_$ConstraintSeverityEnumMap, json['severity'],
          unknownValue: ConstraintSeverity.unknown),
      severityElement: json['_severity'] == null
          ? null
          : Element.fromJson(json['_severity'] as Map<String, dynamic>),
      human: json['human'] as String,
      humanElement: json['_human'] == null
          ? null
          : Element.fromJson(json['_human'] as Map<String, dynamic>),
      xpath: json['xpath'] as String,
      xpathElement: json['_xpath'] == null
          ? null
          : Element.fromJson(json['_xpath'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ElementDefinitionConstraintImplToJson(
        _$ElementDefinitionConstraintImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      'key': instance.key.toJson(),
      if (instance.keyElement?.toJson() case final value?) '_key': value,
      if (instance.requirements case final value?) 'requirements': value,
      if (instance.requirementsElement?.toJson() case final value?)
        '_requirements': value,
      'severity': _$ConstraintSeverityEnumMap[instance.severity]!,
      if (instance.severityElement?.toJson() case final value?)
        '_severity': value,
      'human': instance.human,
      if (instance.humanElement?.toJson() case final value?) '_human': value,
      'xpath': instance.xpath,
      if (instance.xpathElement?.toJson() case final value?) '_xpath': value,
    };

const _$ConstraintSeverityEnumMap = {
  ConstraintSeverity.error: 'error',
  ConstraintSeverity.warning: 'warning',
  ConstraintSeverity.unknown: 'unknown',
};

_$ElementDefinitionBindingImpl _$$ElementDefinitionBindingImplFromJson(
    Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['strength'],
  );
  return _$ElementDefinitionBindingImpl(
    id: json['id'] == null ? null : Id.fromJson(json['id']),
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    strength: $enumDecode(
        _$ElementDefinitionBindingStrengthEnumMap, json['strength'],
        unknownValue: ElementDefinitionBindingStrength.unknown),
    strengthElement: json['_strength'] == null
        ? null
        : Element.fromJson(json['_strength'] as Map<String, dynamic>),
    description: json['description'] as String?,
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    valueSetUri: json['valueSetUri'] == null
        ? null
        : FhirUri.fromJson(json['valueSetUri']),
    valueSetReference: json['valueSetReference'] == null
        ? null
        : Reference.fromJson(json['valueSetReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$$ElementDefinitionBindingImplToJson(
        _$ElementDefinitionBindingImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      'strength': _$ElementDefinitionBindingStrengthEnumMap[instance.strength]!,
      if (instance.strengthElement?.toJson() case final value?)
        '_strength': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.valueSetUri?.toJson() case final value?)
        'valueSetUri': value,
      if (instance.valueSetReference?.toJson() case final value?)
        'valueSetReference': value,
    };

const _$ElementDefinitionBindingStrengthEnumMap = {
  ElementDefinitionBindingStrength.required: 'required',
  ElementDefinitionBindingStrength.extensible: 'extensible',
  ElementDefinitionBindingStrength.preferred: 'preferred',
  ElementDefinitionBindingStrength.example: 'example',
  ElementDefinitionBindingStrength.unknown: 'unknown',
};

_$ElementDefinitionMappingImpl _$$ElementDefinitionMappingImplFromJson(
        Map<String, dynamic> json) =>
    _$ElementDefinitionMappingImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      identity: Id.fromJson(json['identity']),
      identityElement: json['_identity'] == null
          ? null
          : Element.fromJson(json['_identity'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      map: json['map'] as String,
      mapElement: json['_map'] == null
          ? null
          : Element.fromJson(json['_map'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ElementDefinitionMappingImplToJson(
        _$ElementDefinitionMappingImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      'identity': instance.identity.toJson(),
      if (instance.identityElement?.toJson() case final value?)
        '_identity': value,
      if (instance.language?.toJson() case final value?) 'language': value,
      if (instance.languageElement?.toJson() case final value?)
        '_language': value,
      'map': instance.map,
      if (instance.mapElement?.toJson() case final value?) '_map': value,
    };
