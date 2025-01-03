// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'special_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NarrativeImpl _$$NarrativeImplFromJson(Map<String, dynamic> json) =>
    _$NarrativeImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecodeNullable(_$NarrativeStatusEnumMap, json['status'],
          unknownValue: NarrativeStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      div: json['div'] as String,
    );

Map<String, dynamic> _$$NarrativeImplToJson(_$NarrativeImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (_$NarrativeStatusEnumMap[instance.status] case final value?)
        'status': value,
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

_$ReferenceImpl _$$ReferenceImplFromJson(Map<String, dynamic> json) =>
    _$ReferenceImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      reference: json['reference'] as String?,
      referenceElement: json['_reference'] == null
          ? null
          : Element.fromJson(json['_reference'] as Map<String, dynamic>),
      type: json['type'] == null ? null : FhirUri.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      display: json['display'] as String?,
      displayElement: json['_display'] == null
          ? null
          : Element.fromJson(json['_display'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ReferenceImplToJson(_$ReferenceImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.reference case final value?) 'reference': value,
      if (instance.referenceElement?.toJson() case final value?)
        '_reference': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (instance.identifier?.toJson() case final value?) 'identifier': value,
      if (instance.display case final value?) 'display': value,
      if (instance.displayElement?.toJson() case final value?)
        '_display': value,
    };

_$MetaImpl _$$MetaImplFromJson(Map<String, dynamic> json) => _$MetaImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
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
      source: json['source'] == null ? null : FhirUri.fromJson(json['source']),
      sourceElement: json['_source'] == null
          ? null
          : Element.fromJson(json['_source'] as Map<String, dynamic>),
      profile:
          (json['profile'] as List<dynamic>?)?.map(Canonical.fromJson).toList(),
      security: (json['security'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      tag: (json['tag'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MetaImplToJson(_$MetaImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.versionId?.toJson() case final value?) 'versionId': value,
      if (instance.versionIdElement?.toJson() case final value?)
        '_versionId': value,
      if (instance.lastUpdated?.toJson() case final value?)
        'lastUpdated': value,
      if (instance.lastUpdatedElement?.toJson() case final value?)
        '_lastUpdated': value,
      if (instance.source?.toJson() case final value?) 'source': value,
      if (instance.sourceElement?.toJson() case final value?) '_source': value,
      if (instance.profile?.map((e) => e.toJson()).toList() case final value?)
        'profile': value,
      if (instance.security?.map((e) => e.toJson()).toList() case final value?)
        'security': value,
      if (instance.tag?.map((e) => e.toJson()).toList() case final value?)
        'tag': value,
    };

_$DosageImpl _$$DosageImplFromJson(Map<String, dynamic> json) => _$DosageImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      sequence:
          json['sequence'] == null ? null : Integer.fromJson(json['sequence']),
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
      additionalInstruction: (json['additionalInstruction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      patientInstruction: json['patientInstruction'] as String?,
      patientInstructionElement: json['_patientInstruction'] == null
          ? null
          : Element.fromJson(
              json['_patientInstruction'] as Map<String, dynamic>),
      timing: json['timing'] == null
          ? null
          : Timing.fromJson(json['timing'] as Map<String, dynamic>),
      asNeededBoolean: json['asNeededBoolean'] == null
          ? null
          : Boolean.fromJson(json['asNeededBoolean']),
      asNeededBooleanElement: json['_asNeededBoolean'] == null
          ? null
          : Element.fromJson(json['_asNeededBoolean'] as Map<String, dynamic>),
      asNeededCodeableConcept: json['asNeededCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['asNeededCodeableConcept'] as Map<String, dynamic>),
      site: json['site'] == null
          ? null
          : CodeableConcept.fromJson(json['site'] as Map<String, dynamic>),
      route: json['route'] == null
          ? null
          : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
      method: json['method'] == null
          ? null
          : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
      doseAndRate: (json['doseAndRate'] as List<dynamic>?)
          ?.map((e) => DosageDoseAndRate.fromJson(e as Map<String, dynamic>))
          .toList(),
      maxDosePerPeriod: json['maxDosePerPeriod'] == null
          ? null
          : Ratio.fromJson(json['maxDosePerPeriod'] as Map<String, dynamic>),
      maxDosePerAdministration: json['maxDosePerAdministration'] == null
          ? null
          : Quantity.fromJson(
              json['maxDosePerAdministration'] as Map<String, dynamic>),
      maxDosePerLifetime: json['maxDosePerLifetime'] == null
          ? null
          : Quantity.fromJson(
              json['maxDosePerLifetime'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DosageImplToJson(_$DosageImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.sequence?.toJson() case final value?) 'sequence': value,
      if (instance.sequenceElement?.toJson() case final value?)
        '_sequence': value,
      if (instance.text case final value?) 'text': value,
      if (instance.textElement?.toJson() case final value?) '_text': value,
      if (instance.additionalInstruction?.map((e) => e.toJson()).toList()
          case final value?)
        'additionalInstruction': value,
      if (instance.patientInstruction case final value?)
        'patientInstruction': value,
      if (instance.patientInstructionElement?.toJson() case final value?)
        '_patientInstruction': value,
      if (instance.timing?.toJson() case final value?) 'timing': value,
      if (instance.asNeededBoolean?.toJson() case final value?)
        'asNeededBoolean': value,
      if (instance.asNeededBooleanElement?.toJson() case final value?)
        '_asNeededBoolean': value,
      if (instance.asNeededCodeableConcept?.toJson() case final value?)
        'asNeededCodeableConcept': value,
      if (instance.site?.toJson() case final value?) 'site': value,
      if (instance.route?.toJson() case final value?) 'route': value,
      if (instance.method?.toJson() case final value?) 'method': value,
      if (instance.doseAndRate?.map((e) => e.toJson()).toList()
          case final value?)
        'doseAndRate': value,
      if (instance.maxDosePerPeriod?.toJson() case final value?)
        'maxDosePerPeriod': value,
      if (instance.maxDosePerAdministration?.toJson() case final value?)
        'maxDosePerAdministration': value,
      if (instance.maxDosePerLifetime?.toJson() case final value?)
        'maxDosePerLifetime': value,
    };

_$DosageDoseAndRateImpl _$$DosageDoseAndRateImplFromJson(
        Map<String, dynamic> json) =>
    _$DosageDoseAndRateImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      doseRange: json['doseRange'] == null
          ? null
          : Range.fromJson(json['doseRange'] as Map<String, dynamic>),
      doseQuantity: json['doseQuantity'] == null
          ? null
          : Quantity.fromJson(json['doseQuantity'] as Map<String, dynamic>),
      rateRatio: json['rateRatio'] == null
          ? null
          : Ratio.fromJson(json['rateRatio'] as Map<String, dynamic>),
      rateRange: json['rateRange'] == null
          ? null
          : Range.fromJson(json['rateRange'] as Map<String, dynamic>),
      rateQuantity: json['rateQuantity'] == null
          ? null
          : Quantity.fromJson(json['rateQuantity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DosageDoseAndRateImplToJson(
        _$DosageDoseAndRateImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.doseRange?.toJson() case final value?) 'doseRange': value,
      if (instance.doseQuantity?.toJson() case final value?)
        'doseQuantity': value,
      if (instance.rateRatio?.toJson() case final value?) 'rateRatio': value,
      if (instance.rateRange?.toJson() case final value?) 'rateRange': value,
      if (instance.rateQuantity?.toJson() case final value?)
        'rateQuantity': value,
    };

_$ElementDefinitionImpl _$$ElementDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$ElementDefinitionImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String?,
      pathElement: json['_path'] == null
          ? null
          : Element.fromJson(json['_path'] as Map<String, dynamic>),
      representation: (json['representation'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$ElementDefinitionRepresentationEnumMap, e))
          .toList(),
      representationElement: (json['_representation'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      sliceName: json['sliceName'] as String?,
      sliceNameElement: json['_sliceName'] == null
          ? null
          : Element.fromJson(json['_sliceName'] as Map<String, dynamic>),
      sliceIsConstraining: json['sliceIsConstraining'] == null
          ? null
          : Boolean.fromJson(json['sliceIsConstraining']),
      sliceIsConstrainingElement: json['_sliceIsConstraining'] == null
          ? null
          : Element.fromJson(
              json['_sliceIsConstraining'] as Map<String, dynamic>),
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
      comment:
          json['comment'] == null ? null : Markdown.fromJson(json['comment']),
      commentElement: json['_comment'] == null
          ? null
          : Element.fromJson(json['_comment'] as Map<String, dynamic>),
      requirements: json['requirements'] == null
          ? null
          : Markdown.fromJson(json['requirements']),
      requirementsElement: json['_requirements'] == null
          ? null
          : Element.fromJson(json['_requirements'] as Map<String, dynamic>),
      alias:
          (json['alias'] as List<dynamic>?)?.map((e) => e as String).toList(),
      aliasElement: (json['_alias'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      min: json['min'] == null ? null : UnsignedInt.fromJson(json['min']),
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
      contentReference: json['contentReference'] == null
          ? null
          : FhirUri.fromJson(json['contentReference']),
      contentReferenceElement: json['_contentReference'] == null
          ? null
          : Element.fromJson(json['_contentReference'] as Map<String, dynamic>),
      type: (json['type'] as List<dynamic>?)
          ?.map(
              (e) => ElementDefinitionType.fromJson(e as Map<String, dynamic>))
          .toList(),
      defaultValueBase64Binary: json['defaultValueBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['defaultValueBase64Binary']),
      defaultValueBase64BinaryElement: json['_defaultValueBase64Binary'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueBase64Binary'] as Map<String, dynamic>),
      defaultValueBoolean: json['defaultValueBoolean'] == null
          ? null
          : Boolean.fromJson(json['defaultValueBoolean']),
      defaultValueBooleanElement: json['_defaultValueBoolean'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueBoolean'] as Map<String, dynamic>),
      defaultValueCanonical: json['defaultValueCanonical'] == null
          ? null
          : Canonical.fromJson(json['defaultValueCanonical']),
      defaultValueCanonicalElement: json['_defaultValueCanonical'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueCanonical'] as Map<String, dynamic>),
      defaultValueCode: json['defaultValueCode'] == null
          ? null
          : Code.fromJson(json['defaultValueCode']),
      defaultValueCodeElement: json['_defaultValueCode'] == null
          ? null
          : Element.fromJson(json['_defaultValueCode'] as Map<String, dynamic>),
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
      defaultValueDecimal: json['defaultValueDecimal'] == null
          ? null
          : Decimal.fromJson(json['defaultValueDecimal']),
      defaultValueDecimalElement: json['_defaultValueDecimal'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueDecimal'] as Map<String, dynamic>),
      defaultValueId: json['defaultValueId'] == null
          ? null
          : Id.fromJson(json['defaultValueId']),
      defaultValueIdElement: json['_defaultValueId'] == null
          ? null
          : Element.fromJson(json['_defaultValueId'] as Map<String, dynamic>),
      defaultValueInstant: json['defaultValueInstant'] == null
          ? null
          : Instant.fromJson(json['defaultValueInstant']),
      defaultValueInstantElement: json['_defaultValueInstant'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueInstant'] as Map<String, dynamic>),
      defaultValueInteger: json['defaultValueInteger'] == null
          ? null
          : Integer.fromJson(json['defaultValueInteger']),
      defaultValueIntegerElement: json['_defaultValueInteger'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueInteger'] as Map<String, dynamic>),
      defaultValueMarkdown: json['defaultValueMarkdown'] == null
          ? null
          : Markdown.fromJson(json['defaultValueMarkdown']),
      defaultValueMarkdownElement: json['_defaultValueMarkdown'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueMarkdown'] as Map<String, dynamic>),
      defaultValueOid: json['defaultValueOid'] == null
          ? null
          : Oid.fromJson(json['defaultValueOid']),
      defaultValueOidElement: json['_defaultValueOid'] == null
          ? null
          : Element.fromJson(json['_defaultValueOid'] as Map<String, dynamic>),
      defaultValuePositiveInt: json['defaultValuePositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['defaultValuePositiveInt']),
      defaultValuePositiveIntElement: json['_defaultValuePositiveInt'] == null
          ? null
          : Element.fromJson(
              json['_defaultValuePositiveInt'] as Map<String, dynamic>),
      defaultValueString: json['defaultValueString'] as String?,
      defaultValueStringElement: json['_defaultValueString'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueString'] as Map<String, dynamic>),
      defaultValueTime: json['defaultValueTime'] == null
          ? null
          : Time.fromJson(json['defaultValueTime']),
      defaultValueTimeElement: json['_defaultValueTime'] == null
          ? null
          : Element.fromJson(json['_defaultValueTime'] as Map<String, dynamic>),
      defaultValueUnsignedInt: json['defaultValueUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['defaultValueUnsignedInt']),
      defaultValueUnsignedIntElement: json['_defaultValueUnsignedInt'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueUnsignedInt'] as Map<String, dynamic>),
      defaultValueUri: json['defaultValueUri'] == null
          ? null
          : FhirUri.fromJson(json['defaultValueUri']),
      defaultValueUriElement: json['_defaultValueUri'] == null
          ? null
          : Element.fromJson(json['_defaultValueUri'] as Map<String, dynamic>),
      defaultValueUrl: json['defaultValueUrl'] == null
          ? null
          : FhirUrl.fromJson(json['defaultValueUrl']),
      defaultValueUrlElement: json['_defaultValueUrl'] == null
          ? null
          : Element.fromJson(json['_defaultValueUrl'] as Map<String, dynamic>),
      defaultValueUuid: json['defaultValueUuid'] == null
          ? null
          : Uuid.fromJson(json['defaultValueUuid']),
      defaultValueUuidElement: json['_defaultValueUuid'] == null
          ? null
          : Element.fromJson(json['_defaultValueUuid'] as Map<String, dynamic>),
      defaultValueAddress: json['defaultValueAddress'] == null
          ? null
          : Address.fromJson(
              json['defaultValueAddress'] as Map<String, dynamic>),
      defaultValueAge: json['defaultValueAge'] == null
          ? null
          : Age.fromJson(json['defaultValueAge'] as Map<String, dynamic>),
      defaultValueAnnotation: json['defaultValueAnnotation'] == null
          ? null
          : Annotation.fromJson(
              json['defaultValueAnnotation'] as Map<String, dynamic>),
      defaultValueAttachment: json['defaultValueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['defaultValueAttachment'] as Map<String, dynamic>),
      defaultValueCodeableConcept: json['defaultValueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['defaultValueCodeableConcept'] as Map<String, dynamic>),
      defaultValueCoding: json['defaultValueCoding'] == null
          ? null
          : Coding.fromJson(json['defaultValueCoding'] as Map<String, dynamic>),
      defaultValueContactPoint: json['defaultValueContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['defaultValueContactPoint'] as Map<String, dynamic>),
      defaultValueCount: json['defaultValueCount'] == null
          ? null
          : Count.fromJson(json['defaultValueCount'] as Map<String, dynamic>),
      defaultValueDistance: json['defaultValueDistance'] == null
          ? null
          : Distance.fromJson(
              json['defaultValueDistance'] as Map<String, dynamic>),
      defaultValueDuration: json['defaultValueDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['defaultValueDuration'] as Map<String, dynamic>),
      defaultValueHumanName: json['defaultValueHumanName'] == null
          ? null
          : HumanName.fromJson(
              json['defaultValueHumanName'] as Map<String, dynamic>),
      defaultValueIdentifier: json['defaultValueIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['defaultValueIdentifier'] as Map<String, dynamic>),
      defaultValueMoney: json['defaultValueMoney'] == null
          ? null
          : Money.fromJson(json['defaultValueMoney'] as Map<String, dynamic>),
      defaultValuePeriod: json['defaultValuePeriod'] == null
          ? null
          : Period.fromJson(json['defaultValuePeriod'] as Map<String, dynamic>),
      defaultValueQuantity: json['defaultValueQuantity'] == null
          ? null
          : Quantity.fromJson(
              json['defaultValueQuantity'] as Map<String, dynamic>),
      defaultValueRange: json['defaultValueRange'] == null
          ? null
          : Range.fromJson(json['defaultValueRange'] as Map<String, dynamic>),
      defaultValueRatio: json['defaultValueRatio'] == null
          ? null
          : Ratio.fromJson(json['defaultValueRatio'] as Map<String, dynamic>),
      defaultValueReference: json['defaultValueReference'] == null
          ? null
          : Reference.fromJson(
              json['defaultValueReference'] as Map<String, dynamic>),
      defaultValueSampledData: json['defaultValueSampledData'] == null
          ? null
          : SampledData.fromJson(
              json['defaultValueSampledData'] as Map<String, dynamic>),
      defaultValueSignature: json['defaultValueSignature'] == null
          ? null
          : Signature.fromJson(
              json['defaultValueSignature'] as Map<String, dynamic>),
      defaultValueTiming: json['defaultValueTiming'] == null
          ? null
          : Timing.fromJson(json['defaultValueTiming'] as Map<String, dynamic>),
      defaultValueContactDetail: json['defaultValueContactDetail'] == null
          ? null
          : ContactDetail.fromJson(
              json['defaultValueContactDetail'] as Map<String, dynamic>),
      defaultValueContributor: json['defaultValueContributor'] == null
          ? null
          : Contributor.fromJson(
              json['defaultValueContributor'] as Map<String, dynamic>),
      defaultValueDataRequirement: json['defaultValueDataRequirement'] == null
          ? null
          : DataRequirement.fromJson(
              json['defaultValueDataRequirement'] as Map<String, dynamic>),
      defaultValueExpression: json['defaultValueExpression'] == null
          ? null
          : Expression.fromJson(
              json['defaultValueExpression'] as Map<String, dynamic>),
      defaultValueParameterDefinition:
          json['defaultValueParameterDefinition'] == null
              ? null
              : ParameterDefinition.fromJson(
                  json['defaultValueParameterDefinition']
                      as Map<String, dynamic>),
      defaultValueRelatedArtifact: json['defaultValueRelatedArtifact'] == null
          ? null
          : RelatedArtifact.fromJson(
              json['defaultValueRelatedArtifact'] as Map<String, dynamic>),
      defaultValueTriggerDefinition: json['defaultValueTriggerDefinition'] ==
              null
          ? null
          : TriggerDefinition.fromJson(
              json['defaultValueTriggerDefinition'] as Map<String, dynamic>),
      defaultValueUsageContext: json['defaultValueUsageContext'] == null
          ? null
          : UsageContext.fromJson(
              json['defaultValueUsageContext'] as Map<String, dynamic>),
      defaultValueDosage: json['defaultValueDosage'] == null
          ? null
          : Dosage.fromJson(json['defaultValueDosage'] as Map<String, dynamic>),
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
      orderMeaning: json['orderMeaning'] as String?,
      orderMeaningElement: json['_orderMeaning'] == null
          ? null
          : Element.fromJson(json['_orderMeaning'] as Map<String, dynamic>),
      fixedBase64Binary: json['fixedBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['fixedBase64Binary']),
      fixedBase64BinaryElement: json['_fixedBase64Binary'] == null
          ? null
          : Element.fromJson(
              json['_fixedBase64Binary'] as Map<String, dynamic>),
      fixedBoolean: json['fixedBoolean'] == null
          ? null
          : Boolean.fromJson(json['fixedBoolean']),
      fixedBooleanElement: json['_fixedBoolean'] == null
          ? null
          : Element.fromJson(json['_fixedBoolean'] as Map<String, dynamic>),
      fixedCanonical: json['fixedCanonical'] == null
          ? null
          : Canonical.fromJson(json['fixedCanonical']),
      fixedCanonicalElement: json['_fixedCanonical'] == null
          ? null
          : Element.fromJson(json['_fixedCanonical'] as Map<String, dynamic>),
      fixedCode:
          json['fixedCode'] == null ? null : Code.fromJson(json['fixedCode']),
      fixedCodeElement: json['_fixedCode'] == null
          ? null
          : Element.fromJson(json['_fixedCode'] as Map<String, dynamic>),
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
      fixedDecimal: json['fixedDecimal'] == null
          ? null
          : Decimal.fromJson(json['fixedDecimal']),
      fixedDecimalElement: json['_fixedDecimal'] == null
          ? null
          : Element.fromJson(json['_fixedDecimal'] as Map<String, dynamic>),
      fixedId: json['fixedId'] == null ? null : Id.fromJson(json['fixedId']),
      fixedIdElement: json['_fixedId'] == null
          ? null
          : Element.fromJson(json['_fixedId'] as Map<String, dynamic>),
      fixedInstant: json['fixedInstant'] == null
          ? null
          : Instant.fromJson(json['fixedInstant']),
      fixedInstantElement: json['_fixedInstant'] == null
          ? null
          : Element.fromJson(json['_fixedInstant'] as Map<String, dynamic>),
      fixedInteger: json['fixedInteger'] == null
          ? null
          : Integer.fromJson(json['fixedInteger']),
      fixedIntegerElement: json['_fixedInteger'] == null
          ? null
          : Element.fromJson(json['_fixedInteger'] as Map<String, dynamic>),
      fixedMarkdown: json['fixedMarkdown'] == null
          ? null
          : Markdown.fromJson(json['fixedMarkdown']),
      fixedMarkdownElement: json['_fixedMarkdown'] == null
          ? null
          : Element.fromJson(json['_fixedMarkdown'] as Map<String, dynamic>),
      fixedOid:
          json['fixedOid'] == null ? null : Oid.fromJson(json['fixedOid']),
      fixedOidElement: json['_fixedOid'] == null
          ? null
          : Element.fromJson(json['_fixedOid'] as Map<String, dynamic>),
      fixedPositiveInt: json['fixedPositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['fixedPositiveInt']),
      fixedPositiveIntElement: json['_fixedPositiveInt'] == null
          ? null
          : Element.fromJson(json['_fixedPositiveInt'] as Map<String, dynamic>),
      fixedString: json['fixedString'] as String?,
      fixedStringElement: json['_fixedString'] == null
          ? null
          : Element.fromJson(json['_fixedString'] as Map<String, dynamic>),
      fixedTime:
          json['fixedTime'] == null ? null : Time.fromJson(json['fixedTime']),
      fixedTimeElement: json['_fixedTime'] == null
          ? null
          : Element.fromJson(json['_fixedTime'] as Map<String, dynamic>),
      fixedUnsignedInt: json['fixedUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['fixedUnsignedInt']),
      fixedUnsignedIntElement: json['_fixedUnsignedInt'] == null
          ? null
          : Element.fromJson(json['_fixedUnsignedInt'] as Map<String, dynamic>),
      fixedUri:
          json['fixedUri'] == null ? null : FhirUri.fromJson(json['fixedUri']),
      fixedUriElement: json['_fixedUri'] == null
          ? null
          : Element.fromJson(json['_fixedUri'] as Map<String, dynamic>),
      fixedUrl:
          json['fixedUrl'] == null ? null : FhirUrl.fromJson(json['fixedUrl']),
      fixedUrlElement: json['_fixedUrl'] == null
          ? null
          : Element.fromJson(json['_fixedUrl'] as Map<String, dynamic>),
      fixedUuid:
          json['fixedUuid'] == null ? null : Uuid.fromJson(json['fixedUuid']),
      fixedUuidElement: json['_fixedUuid'] == null
          ? null
          : Element.fromJson(json['_fixedUuid'] as Map<String, dynamic>),
      fixedAddress: json['fixedAddress'] == null
          ? null
          : Address.fromJson(json['fixedAddress'] as Map<String, dynamic>),
      fixedAge: json['fixedAge'] == null
          ? null
          : Age.fromJson(json['fixedAge'] as Map<String, dynamic>),
      fixedAnnotation: json['fixedAnnotation'] == null
          ? null
          : Annotation.fromJson(
              json['fixedAnnotation'] as Map<String, dynamic>),
      fixedAttachment: json['fixedAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['fixedAttachment'] as Map<String, dynamic>),
      fixedCodeableConcept: json['fixedCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['fixedCodeableConcept'] as Map<String, dynamic>),
      fixedCoding: json['fixedCoding'] == null
          ? null
          : Coding.fromJson(json['fixedCoding'] as Map<String, dynamic>),
      fixedContactPoint: json['fixedContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['fixedContactPoint'] as Map<String, dynamic>),
      fixedCount: json['fixedCount'] == null
          ? null
          : Count.fromJson(json['fixedCount'] as Map<String, dynamic>),
      fixedDistance: json['fixedDistance'] == null
          ? null
          : Distance.fromJson(json['fixedDistance'] as Map<String, dynamic>),
      fixedDuration: json['fixedDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['fixedDuration'] as Map<String, dynamic>),
      fixedHumanName: json['fixedHumanName'] == null
          ? null
          : HumanName.fromJson(json['fixedHumanName'] as Map<String, dynamic>),
      fixedIdentifier: json['fixedIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['fixedIdentifier'] as Map<String, dynamic>),
      fixedMoney: json['fixedMoney'] == null
          ? null
          : Money.fromJson(json['fixedMoney'] as Map<String, dynamic>),
      fixedPeriod: json['fixedPeriod'] == null
          ? null
          : Period.fromJson(json['fixedPeriod'] as Map<String, dynamic>),
      fixedQuantity: json['fixedQuantity'] == null
          ? null
          : Quantity.fromJson(json['fixedQuantity'] as Map<String, dynamic>),
      fixedRange: json['fixedRange'] == null
          ? null
          : Range.fromJson(json['fixedRange'] as Map<String, dynamic>),
      fixedRatio: json['fixedRatio'] == null
          ? null
          : Ratio.fromJson(json['fixedRatio'] as Map<String, dynamic>),
      fixedReference: json['fixedReference'] == null
          ? null
          : Reference.fromJson(json['fixedReference'] as Map<String, dynamic>),
      fixedSampledData: json['fixedSampledData'] == null
          ? null
          : SampledData.fromJson(
              json['fixedSampledData'] as Map<String, dynamic>),
      fixedSignature: json['fixedSignature'] == null
          ? null
          : Signature.fromJson(json['fixedSignature'] as Map<String, dynamic>),
      fixedTiming: json['fixedTiming'] == null
          ? null
          : Timing.fromJson(json['fixedTiming'] as Map<String, dynamic>),
      fixedContactDetail: json['fixedContactDetail'] == null
          ? null
          : ContactDetail.fromJson(
              json['fixedContactDetail'] as Map<String, dynamic>),
      fixedContributor: json['fixedContributor'] == null
          ? null
          : Contributor.fromJson(
              json['fixedContributor'] as Map<String, dynamic>),
      fixedDataRequirement: json['fixedDataRequirement'] == null
          ? null
          : DataRequirement.fromJson(
              json['fixedDataRequirement'] as Map<String, dynamic>),
      fixedExpression: json['fixedExpression'] == null
          ? null
          : Expression.fromJson(
              json['fixedExpression'] as Map<String, dynamic>),
      fixedParameterDefinition: json['fixedParameterDefinition'] == null
          ? null
          : ParameterDefinition.fromJson(
              json['fixedParameterDefinition'] as Map<String, dynamic>),
      fixedRelatedArtifact: json['fixedRelatedArtifact'] == null
          ? null
          : RelatedArtifact.fromJson(
              json['fixedRelatedArtifact'] as Map<String, dynamic>),
      fixedTriggerDefinition: json['fixedTriggerDefinition'] == null
          ? null
          : TriggerDefinition.fromJson(
              json['fixedTriggerDefinition'] as Map<String, dynamic>),
      fixedUsageContext: json['fixedUsageContext'] == null
          ? null
          : UsageContext.fromJson(
              json['fixedUsageContext'] as Map<String, dynamic>),
      fixedDosage: json['fixedDosage'] == null
          ? null
          : Dosage.fromJson(json['fixedDosage'] as Map<String, dynamic>),
      fixedMeta: json['fixedMeta'] == null
          ? null
          : Meta.fromJson(json['fixedMeta'] as Map<String, dynamic>),
      patternBase64Binary: json['patternBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['patternBase64Binary']),
      patternBase64BinaryElement: json['_patternBase64Binary'] == null
          ? null
          : Element.fromJson(
              json['_patternBase64Binary'] as Map<String, dynamic>),
      patternBoolean: json['patternBoolean'] == null
          ? null
          : Boolean.fromJson(json['patternBoolean']),
      patternBooleanElement: json['_patternBoolean'] == null
          ? null
          : Element.fromJson(json['_patternBoolean'] as Map<String, dynamic>),
      patternCanonical: json['patternCanonical'] == null
          ? null
          : Canonical.fromJson(json['patternCanonical']),
      patternCanonicalElement: json['_patternCanonical'] == null
          ? null
          : Element.fromJson(json['_patternCanonical'] as Map<String, dynamic>),
      patternCode: json['patternCode'] == null
          ? null
          : Code.fromJson(json['patternCode']),
      patternCodeElement: json['_patternCode'] == null
          ? null
          : Element.fromJson(json['_patternCode'] as Map<String, dynamic>),
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
      patternDecimal: json['patternDecimal'] == null
          ? null
          : Decimal.fromJson(json['patternDecimal']),
      patternDecimalElement: json['_patternDecimal'] == null
          ? null
          : Element.fromJson(json['_patternDecimal'] as Map<String, dynamic>),
      patternId:
          json['patternId'] == null ? null : Id.fromJson(json['patternId']),
      patternIdElement: json['_patternId'] == null
          ? null
          : Element.fromJson(json['_patternId'] as Map<String, dynamic>),
      patternInstant: json['patternInstant'] == null
          ? null
          : Instant.fromJson(json['patternInstant']),
      patternInstantElement: json['_patternInstant'] == null
          ? null
          : Element.fromJson(json['_patternInstant'] as Map<String, dynamic>),
      patternInteger: json['patternInteger'] == null
          ? null
          : Integer.fromJson(json['patternInteger']),
      patternIntegerElement: json['_patternInteger'] == null
          ? null
          : Element.fromJson(json['_patternInteger'] as Map<String, dynamic>),
      patternMarkdown: json['patternMarkdown'] == null
          ? null
          : Markdown.fromJson(json['patternMarkdown']),
      patternMarkdownElement: json['_patternMarkdown'] == null
          ? null
          : Element.fromJson(json['_patternMarkdown'] as Map<String, dynamic>),
      patternOid:
          json['patternOid'] == null ? null : Oid.fromJson(json['patternOid']),
      patternOidElement: json['_patternOid'] == null
          ? null
          : Element.fromJson(json['_patternOid'] as Map<String, dynamic>),
      patternPositiveInt: json['patternPositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['patternPositiveInt']),
      patternPositiveIntElement: json['_patternPositiveInt'] == null
          ? null
          : Element.fromJson(
              json['_patternPositiveInt'] as Map<String, dynamic>),
      patternString: json['patternString'] as String?,
      patternStringElement: json['_patternString'] == null
          ? null
          : Element.fromJson(json['_patternString'] as Map<String, dynamic>),
      patternTime: json['patternTime'] == null
          ? null
          : Time.fromJson(json['patternTime']),
      patternTimeElement: json['_patternTime'] == null
          ? null
          : Element.fromJson(json['_patternTime'] as Map<String, dynamic>),
      patternUnsignedInt: json['patternUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['patternUnsignedInt']),
      patternUnsignedIntElement: json['_patternUnsignedInt'] == null
          ? null
          : Element.fromJson(
              json['_patternUnsignedInt'] as Map<String, dynamic>),
      patternUri: json['patternUri'] == null
          ? null
          : FhirUri.fromJson(json['patternUri']),
      patternUriElement: json['_patternUri'] == null
          ? null
          : Element.fromJson(json['_patternUri'] as Map<String, dynamic>),
      patternUrl: json['patternUrl'] == null
          ? null
          : FhirUrl.fromJson(json['patternUrl']),
      patternUrlElement: json['_patternUrl'] == null
          ? null
          : Element.fromJson(json['_patternUrl'] as Map<String, dynamic>),
      patternUuid: json['patternUuid'] == null
          ? null
          : Uuid.fromJson(json['patternUuid']),
      patternUuidElement: json['_patternUuid'] == null
          ? null
          : Element.fromJson(json['_patternUuid'] as Map<String, dynamic>),
      patternAddress: json['patternAddress'] == null
          ? null
          : Address.fromJson(json['patternAddress'] as Map<String, dynamic>),
      patternAge: json['patternAge'] == null
          ? null
          : Age.fromJson(json['patternAge'] as Map<String, dynamic>),
      patternAnnotation: json['patternAnnotation'] == null
          ? null
          : Annotation.fromJson(
              json['patternAnnotation'] as Map<String, dynamic>),
      patternAttachment: json['patternAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['patternAttachment'] as Map<String, dynamic>),
      patternCodeableConcept: json['patternCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['patternCodeableConcept'] as Map<String, dynamic>),
      patternCoding: json['patternCoding'] == null
          ? null
          : Coding.fromJson(json['patternCoding'] as Map<String, dynamic>),
      patternContactPoint: json['patternContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['patternContactPoint'] as Map<String, dynamic>),
      patternCount: json['patternCount'] == null
          ? null
          : Count.fromJson(json['patternCount'] as Map<String, dynamic>),
      patternDistance: json['patternDistance'] == null
          ? null
          : Distance.fromJson(json['patternDistance'] as Map<String, dynamic>),
      patternDuration: json['patternDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['patternDuration'] as Map<String, dynamic>),
      patternHumanName: json['patternHumanName'] == null
          ? null
          : HumanName.fromJson(
              json['patternHumanName'] as Map<String, dynamic>),
      patternIdentifier: json['patternIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['patternIdentifier'] as Map<String, dynamic>),
      patternMoney: json['patternMoney'] == null
          ? null
          : Money.fromJson(json['patternMoney'] as Map<String, dynamic>),
      patternPeriod: json['patternPeriod'] == null
          ? null
          : Period.fromJson(json['patternPeriod'] as Map<String, dynamic>),
      patternQuantity: json['patternQuantity'] == null
          ? null
          : Quantity.fromJson(json['patternQuantity'] as Map<String, dynamic>),
      patternRange: json['patternRange'] == null
          ? null
          : Range.fromJson(json['patternRange'] as Map<String, dynamic>),
      patternRatio: json['patternRatio'] == null
          ? null
          : Ratio.fromJson(json['patternRatio'] as Map<String, dynamic>),
      patternReference: json['patternReference'] == null
          ? null
          : Reference.fromJson(
              json['patternReference'] as Map<String, dynamic>),
      patternSampledData: json['patternSampledData'] == null
          ? null
          : SampledData.fromJson(
              json['patternSampledData'] as Map<String, dynamic>),
      patternSignature: json['patternSignature'] == null
          ? null
          : Signature.fromJson(
              json['patternSignature'] as Map<String, dynamic>),
      patternTiming: json['patternTiming'] == null
          ? null
          : Timing.fromJson(json['patternTiming'] as Map<String, dynamic>),
      patternContactDetail: json['patternContactDetail'] == null
          ? null
          : ContactDetail.fromJson(
              json['patternContactDetail'] as Map<String, dynamic>),
      patternContributor: json['patternContributor'] == null
          ? null
          : Contributor.fromJson(
              json['patternContributor'] as Map<String, dynamic>),
      patternDataRequirement: json['patternDataRequirement'] == null
          ? null
          : DataRequirement.fromJson(
              json['patternDataRequirement'] as Map<String, dynamic>),
      patternExpression: json['patternExpression'] == null
          ? null
          : Expression.fromJson(
              json['patternExpression'] as Map<String, dynamic>),
      patternParameterDefinition: json['patternParameterDefinition'] == null
          ? null
          : ParameterDefinition.fromJson(
              json['patternParameterDefinition'] as Map<String, dynamic>),
      patternRelatedArtifact: json['patternRelatedArtifact'] == null
          ? null
          : RelatedArtifact.fromJson(
              json['patternRelatedArtifact'] as Map<String, dynamic>),
      patternTriggerDefinition: json['patternTriggerDefinition'] == null
          ? null
          : TriggerDefinition.fromJson(
              json['patternTriggerDefinition'] as Map<String, dynamic>),
      patternUsageContext: json['patternUsageContext'] == null
          ? null
          : UsageContext.fromJson(
              json['patternUsageContext'] as Map<String, dynamic>),
      patternDosage: json['patternDosage'] == null
          ? null
          : Dosage.fromJson(json['patternDosage'] as Map<String, dynamic>),
      patternMeta: json['patternMeta'] == null
          ? null
          : Meta.fromJson(json['patternMeta'] as Map<String, dynamic>),
      example: (json['example'] as List<dynamic>?)
          ?.map((e) =>
              ElementDefinitionExample.fromJson(e as Map<String, dynamic>))
          .toList(),
      minValueDate: json['minValueDate'] == null
          ? null
          : Date.fromJson(json['minValueDate']),
      minValueDateElement: json['_minValueDate'] == null
          ? null
          : Element.fromJson(json['_minValueDate'] as Map<String, dynamic>),
      minValueDateTime: json['minValueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['minValueDateTime']),
      minValueDateTimeElement: json['_minValueDateTime'] == null
          ? null
          : Element.fromJson(json['_minValueDateTime'] as Map<String, dynamic>),
      minValueInstant: json['minValueInstant'] == null
          ? null
          : Instant.fromJson(json['minValueInstant']),
      minValueInstantElement: json['_minValueInstant'] == null
          ? null
          : Element.fromJson(json['_minValueInstant'] as Map<String, dynamic>),
      minValueTime: json['minValueTime'] == null
          ? null
          : Time.fromJson(json['minValueTime']),
      minValueTimeElement: json['_minValueTime'] == null
          ? null
          : Element.fromJson(json['_minValueTime'] as Map<String, dynamic>),
      minValueDecimal: json['minValueDecimal'] == null
          ? null
          : Decimal.fromJson(json['minValueDecimal']),
      minValueDecimalElement: json['_minValueDecimal'] == null
          ? null
          : Element.fromJson(json['_minValueDecimal'] as Map<String, dynamic>),
      minValueInteger: json['minValueInteger'] == null
          ? null
          : Integer.fromJson(json['minValueInteger']),
      minValueIntegerElement: json['_minValueInteger'] == null
          ? null
          : Element.fromJson(json['_minValueInteger'] as Map<String, dynamic>),
      minValuePositiveInt: json['minValuePositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['minValuePositiveInt']),
      minValuePositiveIntElement: json['_minValuePositiveInt'] == null
          ? null
          : Element.fromJson(
              json['_minValuePositiveInt'] as Map<String, dynamic>),
      minValueUnsignedInt: json['minValueUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['minValueUnsignedInt']),
      minValueUnsignedIntElement: json['_minValueUnsignedInt'] == null
          ? null
          : Element.fromJson(
              json['_minValueUnsignedInt'] as Map<String, dynamic>),
      minValueQuantity: json['minValueQuantity'] == null
          ? null
          : Quantity.fromJson(json['minValueQuantity'] as Map<String, dynamic>),
      maxValueDate: json['maxValueDate'] == null
          ? null
          : Date.fromJson(json['maxValueDate']),
      maxValueDateElement: json['_maxValueDate'] == null
          ? null
          : Element.fromJson(json['_maxValueDate'] as Map<String, dynamic>),
      maxValueDateTime: json['maxValueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['maxValueDateTime']),
      maxValueDateTimeElement: json['_maxValueDateTime'] == null
          ? null
          : Element.fromJson(json['_maxValueDateTime'] as Map<String, dynamic>),
      maxValueInstant: json['maxValueInstant'] == null
          ? null
          : Instant.fromJson(json['maxValueInstant']),
      maxValueInstantElement: json['_maxValueInstant'] == null
          ? null
          : Element.fromJson(json['_maxValueInstant'] as Map<String, dynamic>),
      maxValueTime: json['maxValueTime'] == null
          ? null
          : Time.fromJson(json['maxValueTime']),
      maxValueTimeElement: json['_maxValueTime'] == null
          ? null
          : Element.fromJson(json['_maxValueTime'] as Map<String, dynamic>),
      maxValueDecimal: json['maxValueDecimal'] == null
          ? null
          : Decimal.fromJson(json['maxValueDecimal']),
      maxValueDecimalElement: json['_maxValueDecimal'] == null
          ? null
          : Element.fromJson(json['_maxValueDecimal'] as Map<String, dynamic>),
      maxValueInteger: json['maxValueInteger'] == null
          ? null
          : Integer.fromJson(json['maxValueInteger']),
      maxValueIntegerElement: json['_maxValueInteger'] == null
          ? null
          : Element.fromJson(json['_maxValueInteger'] as Map<String, dynamic>),
      maxValuePositiveInt: json['maxValuePositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['maxValuePositiveInt']),
      maxValuePositiveIntElement: json['_maxValuePositiveInt'] == null
          ? null
          : Element.fromJson(
              json['_maxValuePositiveInt'] as Map<String, dynamic>),
      maxValueUnsignedInt: json['maxValueUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['maxValueUnsignedInt']),
      maxValueUnsignedIntElement: json['_maxValueUnsignedInt'] == null
          ? null
          : Element.fromJson(
              json['_maxValueUnsignedInt'] as Map<String, dynamic>),
      maxValueQuantity: json['maxValueQuantity'] == null
          ? null
          : Quantity.fromJson(json['maxValueQuantity'] as Map<String, dynamic>),
      maxLength: json['maxLength'] == null
          ? null
          : Integer.fromJson(json['maxLength']),
      maxLengthElement: json['_maxLength'] == null
          ? null
          : Element.fromJson(json['_maxLength'] as Map<String, dynamic>),
      condition:
          (json['condition'] as List<dynamic>?)?.map(Id.fromJson).toList(),
      conditionElement: (json['_condition'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      isModifierReason: json['isModifierReason'] as String?,
      isModifierReasonElement: json['_isModifierReason'] == null
          ? null
          : Element.fromJson(json['_isModifierReason'] as Map<String, dynamic>),
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
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.path case final value?) 'path': value,
      if (instance.pathElement?.toJson() case final value?) '_path': value,
      if (instance.representation
              ?.map((e) => _$ElementDefinitionRepresentationEnumMap[e]!)
              .toList()
          case final value?)
        'representation': value,
      if (instance.representationElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_representation': value,
      if (instance.sliceName case final value?) 'sliceName': value,
      if (instance.sliceNameElement?.toJson() case final value?)
        '_sliceName': value,
      if (instance.sliceIsConstraining?.toJson() case final value?)
        'sliceIsConstraining': value,
      if (instance.sliceIsConstrainingElement?.toJson() case final value?)
        '_sliceIsConstraining': value,
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
      if (instance.comment?.toJson() case final value?) 'comment': value,
      if (instance.commentElement?.toJson() case final value?)
        '_comment': value,
      if (instance.requirements?.toJson() case final value?)
        'requirements': value,
      if (instance.requirementsElement?.toJson() case final value?)
        '_requirements': value,
      if (instance.alias case final value?) 'alias': value,
      if (instance.aliasElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_alias': value,
      if (instance.min?.toJson() case final value?) 'min': value,
      if (instance.minElement?.toJson() case final value?) '_min': value,
      if (instance.max case final value?) 'max': value,
      if (instance.maxElement?.toJson() case final value?) '_max': value,
      if (instance.base?.toJson() case final value?) 'base': value,
      if (instance.contentReference?.toJson() case final value?)
        'contentReference': value,
      if (instance.contentReferenceElement?.toJson() case final value?)
        '_contentReference': value,
      if (instance.type?.map((e) => e.toJson()).toList() case final value?)
        'type': value,
      if (instance.defaultValueBase64Binary?.toJson() case final value?)
        'defaultValueBase64Binary': value,
      if (instance.defaultValueBase64BinaryElement?.toJson() case final value?)
        '_defaultValueBase64Binary': value,
      if (instance.defaultValueBoolean?.toJson() case final value?)
        'defaultValueBoolean': value,
      if (instance.defaultValueBooleanElement?.toJson() case final value?)
        '_defaultValueBoolean': value,
      if (instance.defaultValueCanonical?.toJson() case final value?)
        'defaultValueCanonical': value,
      if (instance.defaultValueCanonicalElement?.toJson() case final value?)
        '_defaultValueCanonical': value,
      if (instance.defaultValueCode?.toJson() case final value?)
        'defaultValueCode': value,
      if (instance.defaultValueCodeElement?.toJson() case final value?)
        '_defaultValueCode': value,
      if (instance.defaultValueDate?.toJson() case final value?)
        'defaultValueDate': value,
      if (instance.defaultValueDateElement?.toJson() case final value?)
        '_defaultValueDate': value,
      if (instance.defaultValueDateTime?.toJson() case final value?)
        'defaultValueDateTime': value,
      if (instance.defaultValueDateTimeElement?.toJson() case final value?)
        '_defaultValueDateTime': value,
      if (instance.defaultValueDecimal?.toJson() case final value?)
        'defaultValueDecimal': value,
      if (instance.defaultValueDecimalElement?.toJson() case final value?)
        '_defaultValueDecimal': value,
      if (instance.defaultValueId?.toJson() case final value?)
        'defaultValueId': value,
      if (instance.defaultValueIdElement?.toJson() case final value?)
        '_defaultValueId': value,
      if (instance.defaultValueInstant?.toJson() case final value?)
        'defaultValueInstant': value,
      if (instance.defaultValueInstantElement?.toJson() case final value?)
        '_defaultValueInstant': value,
      if (instance.defaultValueInteger?.toJson() case final value?)
        'defaultValueInteger': value,
      if (instance.defaultValueIntegerElement?.toJson() case final value?)
        '_defaultValueInteger': value,
      if (instance.defaultValueMarkdown?.toJson() case final value?)
        'defaultValueMarkdown': value,
      if (instance.defaultValueMarkdownElement?.toJson() case final value?)
        '_defaultValueMarkdown': value,
      if (instance.defaultValueOid?.toJson() case final value?)
        'defaultValueOid': value,
      if (instance.defaultValueOidElement?.toJson() case final value?)
        '_defaultValueOid': value,
      if (instance.defaultValuePositiveInt?.toJson() case final value?)
        'defaultValuePositiveInt': value,
      if (instance.defaultValuePositiveIntElement?.toJson() case final value?)
        '_defaultValuePositiveInt': value,
      if (instance.defaultValueString case final value?)
        'defaultValueString': value,
      if (instance.defaultValueStringElement?.toJson() case final value?)
        '_defaultValueString': value,
      if (instance.defaultValueTime?.toJson() case final value?)
        'defaultValueTime': value,
      if (instance.defaultValueTimeElement?.toJson() case final value?)
        '_defaultValueTime': value,
      if (instance.defaultValueUnsignedInt?.toJson() case final value?)
        'defaultValueUnsignedInt': value,
      if (instance.defaultValueUnsignedIntElement?.toJson() case final value?)
        '_defaultValueUnsignedInt': value,
      if (instance.defaultValueUri?.toJson() case final value?)
        'defaultValueUri': value,
      if (instance.defaultValueUriElement?.toJson() case final value?)
        '_defaultValueUri': value,
      if (instance.defaultValueUrl?.toJson() case final value?)
        'defaultValueUrl': value,
      if (instance.defaultValueUrlElement?.toJson() case final value?)
        '_defaultValueUrl': value,
      if (instance.defaultValueUuid?.toJson() case final value?)
        'defaultValueUuid': value,
      if (instance.defaultValueUuidElement?.toJson() case final value?)
        '_defaultValueUuid': value,
      if (instance.defaultValueAddress?.toJson() case final value?)
        'defaultValueAddress': value,
      if (instance.defaultValueAge?.toJson() case final value?)
        'defaultValueAge': value,
      if (instance.defaultValueAnnotation?.toJson() case final value?)
        'defaultValueAnnotation': value,
      if (instance.defaultValueAttachment?.toJson() case final value?)
        'defaultValueAttachment': value,
      if (instance.defaultValueCodeableConcept?.toJson() case final value?)
        'defaultValueCodeableConcept': value,
      if (instance.defaultValueCoding?.toJson() case final value?)
        'defaultValueCoding': value,
      if (instance.defaultValueContactPoint?.toJson() case final value?)
        'defaultValueContactPoint': value,
      if (instance.defaultValueCount?.toJson() case final value?)
        'defaultValueCount': value,
      if (instance.defaultValueDistance?.toJson() case final value?)
        'defaultValueDistance': value,
      if (instance.defaultValueDuration?.toJson() case final value?)
        'defaultValueDuration': value,
      if (instance.defaultValueHumanName?.toJson() case final value?)
        'defaultValueHumanName': value,
      if (instance.defaultValueIdentifier?.toJson() case final value?)
        'defaultValueIdentifier': value,
      if (instance.defaultValueMoney?.toJson() case final value?)
        'defaultValueMoney': value,
      if (instance.defaultValuePeriod?.toJson() case final value?)
        'defaultValuePeriod': value,
      if (instance.defaultValueQuantity?.toJson() case final value?)
        'defaultValueQuantity': value,
      if (instance.defaultValueRange?.toJson() case final value?)
        'defaultValueRange': value,
      if (instance.defaultValueRatio?.toJson() case final value?)
        'defaultValueRatio': value,
      if (instance.defaultValueReference?.toJson() case final value?)
        'defaultValueReference': value,
      if (instance.defaultValueSampledData?.toJson() case final value?)
        'defaultValueSampledData': value,
      if (instance.defaultValueSignature?.toJson() case final value?)
        'defaultValueSignature': value,
      if (instance.defaultValueTiming?.toJson() case final value?)
        'defaultValueTiming': value,
      if (instance.defaultValueContactDetail?.toJson() case final value?)
        'defaultValueContactDetail': value,
      if (instance.defaultValueContributor?.toJson() case final value?)
        'defaultValueContributor': value,
      if (instance.defaultValueDataRequirement?.toJson() case final value?)
        'defaultValueDataRequirement': value,
      if (instance.defaultValueExpression?.toJson() case final value?)
        'defaultValueExpression': value,
      if (instance.defaultValueParameterDefinition?.toJson() case final value?)
        'defaultValueParameterDefinition': value,
      if (instance.defaultValueRelatedArtifact?.toJson() case final value?)
        'defaultValueRelatedArtifact': value,
      if (instance.defaultValueTriggerDefinition?.toJson() case final value?)
        'defaultValueTriggerDefinition': value,
      if (instance.defaultValueUsageContext?.toJson() case final value?)
        'defaultValueUsageContext': value,
      if (instance.defaultValueDosage?.toJson() case final value?)
        'defaultValueDosage': value,
      if (instance.defaultValueMeta?.toJson() case final value?)
        'defaultValueMeta': value,
      if (instance.meaningWhenMissing?.toJson() case final value?)
        'meaningWhenMissing': value,
      if (instance.meaningWhenMissingElement?.toJson() case final value?)
        '_meaningWhenMissing': value,
      if (instance.orderMeaning case final value?) 'orderMeaning': value,
      if (instance.orderMeaningElement?.toJson() case final value?)
        '_orderMeaning': value,
      if (instance.fixedBase64Binary?.toJson() case final value?)
        'fixedBase64Binary': value,
      if (instance.fixedBase64BinaryElement?.toJson() case final value?)
        '_fixedBase64Binary': value,
      if (instance.fixedBoolean?.toJson() case final value?)
        'fixedBoolean': value,
      if (instance.fixedBooleanElement?.toJson() case final value?)
        '_fixedBoolean': value,
      if (instance.fixedCanonical?.toJson() case final value?)
        'fixedCanonical': value,
      if (instance.fixedCanonicalElement?.toJson() case final value?)
        '_fixedCanonical': value,
      if (instance.fixedCode?.toJson() case final value?) 'fixedCode': value,
      if (instance.fixedCodeElement?.toJson() case final value?)
        '_fixedCode': value,
      if (instance.fixedDate?.toJson() case final value?) 'fixedDate': value,
      if (instance.fixedDateElement?.toJson() case final value?)
        '_fixedDate': value,
      if (instance.fixedDateTime?.toJson() case final value?)
        'fixedDateTime': value,
      if (instance.fixedDateTimeElement?.toJson() case final value?)
        '_fixedDateTime': value,
      if (instance.fixedDecimal?.toJson() case final value?)
        'fixedDecimal': value,
      if (instance.fixedDecimalElement?.toJson() case final value?)
        '_fixedDecimal': value,
      if (instance.fixedId?.toJson() case final value?) 'fixedId': value,
      if (instance.fixedIdElement?.toJson() case final value?)
        '_fixedId': value,
      if (instance.fixedInstant?.toJson() case final value?)
        'fixedInstant': value,
      if (instance.fixedInstantElement?.toJson() case final value?)
        '_fixedInstant': value,
      if (instance.fixedInteger?.toJson() case final value?)
        'fixedInteger': value,
      if (instance.fixedIntegerElement?.toJson() case final value?)
        '_fixedInteger': value,
      if (instance.fixedMarkdown?.toJson() case final value?)
        'fixedMarkdown': value,
      if (instance.fixedMarkdownElement?.toJson() case final value?)
        '_fixedMarkdown': value,
      if (instance.fixedOid?.toJson() case final value?) 'fixedOid': value,
      if (instance.fixedOidElement?.toJson() case final value?)
        '_fixedOid': value,
      if (instance.fixedPositiveInt?.toJson() case final value?)
        'fixedPositiveInt': value,
      if (instance.fixedPositiveIntElement?.toJson() case final value?)
        '_fixedPositiveInt': value,
      if (instance.fixedString case final value?) 'fixedString': value,
      if (instance.fixedStringElement?.toJson() case final value?)
        '_fixedString': value,
      if (instance.fixedTime?.toJson() case final value?) 'fixedTime': value,
      if (instance.fixedTimeElement?.toJson() case final value?)
        '_fixedTime': value,
      if (instance.fixedUnsignedInt?.toJson() case final value?)
        'fixedUnsignedInt': value,
      if (instance.fixedUnsignedIntElement?.toJson() case final value?)
        '_fixedUnsignedInt': value,
      if (instance.fixedUri?.toJson() case final value?) 'fixedUri': value,
      if (instance.fixedUriElement?.toJson() case final value?)
        '_fixedUri': value,
      if (instance.fixedUrl?.toJson() case final value?) 'fixedUrl': value,
      if (instance.fixedUrlElement?.toJson() case final value?)
        '_fixedUrl': value,
      if (instance.fixedUuid?.toJson() case final value?) 'fixedUuid': value,
      if (instance.fixedUuidElement?.toJson() case final value?)
        '_fixedUuid': value,
      if (instance.fixedAddress?.toJson() case final value?)
        'fixedAddress': value,
      if (instance.fixedAge?.toJson() case final value?) 'fixedAge': value,
      if (instance.fixedAnnotation?.toJson() case final value?)
        'fixedAnnotation': value,
      if (instance.fixedAttachment?.toJson() case final value?)
        'fixedAttachment': value,
      if (instance.fixedCodeableConcept?.toJson() case final value?)
        'fixedCodeableConcept': value,
      if (instance.fixedCoding?.toJson() case final value?)
        'fixedCoding': value,
      if (instance.fixedContactPoint?.toJson() case final value?)
        'fixedContactPoint': value,
      if (instance.fixedCount?.toJson() case final value?) 'fixedCount': value,
      if (instance.fixedDistance?.toJson() case final value?)
        'fixedDistance': value,
      if (instance.fixedDuration?.toJson() case final value?)
        'fixedDuration': value,
      if (instance.fixedHumanName?.toJson() case final value?)
        'fixedHumanName': value,
      if (instance.fixedIdentifier?.toJson() case final value?)
        'fixedIdentifier': value,
      if (instance.fixedMoney?.toJson() case final value?) 'fixedMoney': value,
      if (instance.fixedPeriod?.toJson() case final value?)
        'fixedPeriod': value,
      if (instance.fixedQuantity?.toJson() case final value?)
        'fixedQuantity': value,
      if (instance.fixedRange?.toJson() case final value?) 'fixedRange': value,
      if (instance.fixedRatio?.toJson() case final value?) 'fixedRatio': value,
      if (instance.fixedReference?.toJson() case final value?)
        'fixedReference': value,
      if (instance.fixedSampledData?.toJson() case final value?)
        'fixedSampledData': value,
      if (instance.fixedSignature?.toJson() case final value?)
        'fixedSignature': value,
      if (instance.fixedTiming?.toJson() case final value?)
        'fixedTiming': value,
      if (instance.fixedContactDetail?.toJson() case final value?)
        'fixedContactDetail': value,
      if (instance.fixedContributor?.toJson() case final value?)
        'fixedContributor': value,
      if (instance.fixedDataRequirement?.toJson() case final value?)
        'fixedDataRequirement': value,
      if (instance.fixedExpression?.toJson() case final value?)
        'fixedExpression': value,
      if (instance.fixedParameterDefinition?.toJson() case final value?)
        'fixedParameterDefinition': value,
      if (instance.fixedRelatedArtifact?.toJson() case final value?)
        'fixedRelatedArtifact': value,
      if (instance.fixedTriggerDefinition?.toJson() case final value?)
        'fixedTriggerDefinition': value,
      if (instance.fixedUsageContext?.toJson() case final value?)
        'fixedUsageContext': value,
      if (instance.fixedDosage?.toJson() case final value?)
        'fixedDosage': value,
      if (instance.fixedMeta?.toJson() case final value?) 'fixedMeta': value,
      if (instance.patternBase64Binary?.toJson() case final value?)
        'patternBase64Binary': value,
      if (instance.patternBase64BinaryElement?.toJson() case final value?)
        '_patternBase64Binary': value,
      if (instance.patternBoolean?.toJson() case final value?)
        'patternBoolean': value,
      if (instance.patternBooleanElement?.toJson() case final value?)
        '_patternBoolean': value,
      if (instance.patternCanonical?.toJson() case final value?)
        'patternCanonical': value,
      if (instance.patternCanonicalElement?.toJson() case final value?)
        '_patternCanonical': value,
      if (instance.patternCode?.toJson() case final value?)
        'patternCode': value,
      if (instance.patternCodeElement?.toJson() case final value?)
        '_patternCode': value,
      if (instance.patternDate?.toJson() case final value?)
        'patternDate': value,
      if (instance.patternDateElement?.toJson() case final value?)
        '_patternDate': value,
      if (instance.patternDateTime?.toJson() case final value?)
        'patternDateTime': value,
      if (instance.patternDateTimeElement?.toJson() case final value?)
        '_patternDateTime': value,
      if (instance.patternDecimal?.toJson() case final value?)
        'patternDecimal': value,
      if (instance.patternDecimalElement?.toJson() case final value?)
        '_patternDecimal': value,
      if (instance.patternId?.toJson() case final value?) 'patternId': value,
      if (instance.patternIdElement?.toJson() case final value?)
        '_patternId': value,
      if (instance.patternInstant?.toJson() case final value?)
        'patternInstant': value,
      if (instance.patternInstantElement?.toJson() case final value?)
        '_patternInstant': value,
      if (instance.patternInteger?.toJson() case final value?)
        'patternInteger': value,
      if (instance.patternIntegerElement?.toJson() case final value?)
        '_patternInteger': value,
      if (instance.patternMarkdown?.toJson() case final value?)
        'patternMarkdown': value,
      if (instance.patternMarkdownElement?.toJson() case final value?)
        '_patternMarkdown': value,
      if (instance.patternOid?.toJson() case final value?) 'patternOid': value,
      if (instance.patternOidElement?.toJson() case final value?)
        '_patternOid': value,
      if (instance.patternPositiveInt?.toJson() case final value?)
        'patternPositiveInt': value,
      if (instance.patternPositiveIntElement?.toJson() case final value?)
        '_patternPositiveInt': value,
      if (instance.patternString case final value?) 'patternString': value,
      if (instance.patternStringElement?.toJson() case final value?)
        '_patternString': value,
      if (instance.patternTime?.toJson() case final value?)
        'patternTime': value,
      if (instance.patternTimeElement?.toJson() case final value?)
        '_patternTime': value,
      if (instance.patternUnsignedInt?.toJson() case final value?)
        'patternUnsignedInt': value,
      if (instance.patternUnsignedIntElement?.toJson() case final value?)
        '_patternUnsignedInt': value,
      if (instance.patternUri?.toJson() case final value?) 'patternUri': value,
      if (instance.patternUriElement?.toJson() case final value?)
        '_patternUri': value,
      if (instance.patternUrl?.toJson() case final value?) 'patternUrl': value,
      if (instance.patternUrlElement?.toJson() case final value?)
        '_patternUrl': value,
      if (instance.patternUuid?.toJson() case final value?)
        'patternUuid': value,
      if (instance.patternUuidElement?.toJson() case final value?)
        '_patternUuid': value,
      if (instance.patternAddress?.toJson() case final value?)
        'patternAddress': value,
      if (instance.patternAge?.toJson() case final value?) 'patternAge': value,
      if (instance.patternAnnotation?.toJson() case final value?)
        'patternAnnotation': value,
      if (instance.patternAttachment?.toJson() case final value?)
        'patternAttachment': value,
      if (instance.patternCodeableConcept?.toJson() case final value?)
        'patternCodeableConcept': value,
      if (instance.patternCoding?.toJson() case final value?)
        'patternCoding': value,
      if (instance.patternContactPoint?.toJson() case final value?)
        'patternContactPoint': value,
      if (instance.patternCount?.toJson() case final value?)
        'patternCount': value,
      if (instance.patternDistance?.toJson() case final value?)
        'patternDistance': value,
      if (instance.patternDuration?.toJson() case final value?)
        'patternDuration': value,
      if (instance.patternHumanName?.toJson() case final value?)
        'patternHumanName': value,
      if (instance.patternIdentifier?.toJson() case final value?)
        'patternIdentifier': value,
      if (instance.patternMoney?.toJson() case final value?)
        'patternMoney': value,
      if (instance.patternPeriod?.toJson() case final value?)
        'patternPeriod': value,
      if (instance.patternQuantity?.toJson() case final value?)
        'patternQuantity': value,
      if (instance.patternRange?.toJson() case final value?)
        'patternRange': value,
      if (instance.patternRatio?.toJson() case final value?)
        'patternRatio': value,
      if (instance.patternReference?.toJson() case final value?)
        'patternReference': value,
      if (instance.patternSampledData?.toJson() case final value?)
        'patternSampledData': value,
      if (instance.patternSignature?.toJson() case final value?)
        'patternSignature': value,
      if (instance.patternTiming?.toJson() case final value?)
        'patternTiming': value,
      if (instance.patternContactDetail?.toJson() case final value?)
        'patternContactDetail': value,
      if (instance.patternContributor?.toJson() case final value?)
        'patternContributor': value,
      if (instance.patternDataRequirement?.toJson() case final value?)
        'patternDataRequirement': value,
      if (instance.patternExpression?.toJson() case final value?)
        'patternExpression': value,
      if (instance.patternParameterDefinition?.toJson() case final value?)
        'patternParameterDefinition': value,
      if (instance.patternRelatedArtifact?.toJson() case final value?)
        'patternRelatedArtifact': value,
      if (instance.patternTriggerDefinition?.toJson() case final value?)
        'patternTriggerDefinition': value,
      if (instance.patternUsageContext?.toJson() case final value?)
        'patternUsageContext': value,
      if (instance.patternDosage?.toJson() case final value?)
        'patternDosage': value,
      if (instance.patternMeta?.toJson() case final value?)
        'patternMeta': value,
      if (instance.example?.map((e) => e.toJson()).toList() case final value?)
        'example': value,
      if (instance.minValueDate?.toJson() case final value?)
        'minValueDate': value,
      if (instance.minValueDateElement?.toJson() case final value?)
        '_minValueDate': value,
      if (instance.minValueDateTime?.toJson() case final value?)
        'minValueDateTime': value,
      if (instance.minValueDateTimeElement?.toJson() case final value?)
        '_minValueDateTime': value,
      if (instance.minValueInstant?.toJson() case final value?)
        'minValueInstant': value,
      if (instance.minValueInstantElement?.toJson() case final value?)
        '_minValueInstant': value,
      if (instance.minValueTime?.toJson() case final value?)
        'minValueTime': value,
      if (instance.minValueTimeElement?.toJson() case final value?)
        '_minValueTime': value,
      if (instance.minValueDecimal?.toJson() case final value?)
        'minValueDecimal': value,
      if (instance.minValueDecimalElement?.toJson() case final value?)
        '_minValueDecimal': value,
      if (instance.minValueInteger?.toJson() case final value?)
        'minValueInteger': value,
      if (instance.minValueIntegerElement?.toJson() case final value?)
        '_minValueInteger': value,
      if (instance.minValuePositiveInt?.toJson() case final value?)
        'minValuePositiveInt': value,
      if (instance.minValuePositiveIntElement?.toJson() case final value?)
        '_minValuePositiveInt': value,
      if (instance.minValueUnsignedInt?.toJson() case final value?)
        'minValueUnsignedInt': value,
      if (instance.minValueUnsignedIntElement?.toJson() case final value?)
        '_minValueUnsignedInt': value,
      if (instance.minValueQuantity?.toJson() case final value?)
        'minValueQuantity': value,
      if (instance.maxValueDate?.toJson() case final value?)
        'maxValueDate': value,
      if (instance.maxValueDateElement?.toJson() case final value?)
        '_maxValueDate': value,
      if (instance.maxValueDateTime?.toJson() case final value?)
        'maxValueDateTime': value,
      if (instance.maxValueDateTimeElement?.toJson() case final value?)
        '_maxValueDateTime': value,
      if (instance.maxValueInstant?.toJson() case final value?)
        'maxValueInstant': value,
      if (instance.maxValueInstantElement?.toJson() case final value?)
        '_maxValueInstant': value,
      if (instance.maxValueTime?.toJson() case final value?)
        'maxValueTime': value,
      if (instance.maxValueTimeElement?.toJson() case final value?)
        '_maxValueTime': value,
      if (instance.maxValueDecimal?.toJson() case final value?)
        'maxValueDecimal': value,
      if (instance.maxValueDecimalElement?.toJson() case final value?)
        '_maxValueDecimal': value,
      if (instance.maxValueInteger?.toJson() case final value?)
        'maxValueInteger': value,
      if (instance.maxValueIntegerElement?.toJson() case final value?)
        '_maxValueInteger': value,
      if (instance.maxValuePositiveInt?.toJson() case final value?)
        'maxValuePositiveInt': value,
      if (instance.maxValuePositiveIntElement?.toJson() case final value?)
        '_maxValuePositiveInt': value,
      if (instance.maxValueUnsignedInt?.toJson() case final value?)
        'maxValueUnsignedInt': value,
      if (instance.maxValueUnsignedIntElement?.toJson() case final value?)
        '_maxValueUnsignedInt': value,
      if (instance.maxValueQuantity?.toJson() case final value?)
        'maxValueQuantity': value,
      if (instance.maxLength?.toJson() case final value?) 'maxLength': value,
      if (instance.maxLengthElement?.toJson() case final value?)
        '_maxLength': value,
      if (instance.condition?.map((e) => e.toJson()).toList() case final value?)
        'condition': value,
      if (instance.conditionElement?.map((e) => e?.toJson()).toList()
          case final value?)
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
      if (instance.isModifierReason case final value?)
        'isModifierReason': value,
      if (instance.isModifierReasonElement?.toJson() case final value?)
        '_isModifierReason': value,
      if (instance.isSummary?.toJson() case final value?) 'isSummary': value,
      if (instance.isSummaryElement?.toJson() case final value?)
        '_isSummary': value,
      if (instance.binding?.toJson() case final value?) 'binding': value,
      if (instance.mapping?.map((e) => e.toJson()).toList() case final value?)
        'mapping': value,
    };

const _$ElementDefinitionRepresentationEnumMap = {
  ElementDefinitionRepresentation.xmlattr: 'xmlAttr',
  ElementDefinitionRepresentation.xmltext: 'xmlText',
  ElementDefinitionRepresentation.typeattr: 'typeAttr',
  ElementDefinitionRepresentation.cdatext: 'cdaText',
  ElementDefinitionRepresentation.xhtml: 'xhtml',
  ElementDefinitionRepresentation.unknown: 'unknown',
};

_$ElementDefinitionSlicingImpl _$$ElementDefinitionSlicingImplFromJson(
        Map<String, dynamic> json) =>
    _$ElementDefinitionSlicingImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      discriminator: (json['discriminator'] as List<dynamic>?)
          ?.map((e) => ElementDefinitionDiscriminator.fromJson(
              e as Map<String, dynamic>))
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
      rules: $enumDecodeNullable(
          _$ElementDefinitionSlicingRulesEnumMap, json['rules'],
          unknownValue: ElementDefinitionSlicingRules.unknown),
      rulesElement: json['_rules'] == null
          ? null
          : Element.fromJson(json['_rules'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ElementDefinitionSlicingImplToJson(
        _$ElementDefinitionSlicingImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.discriminator?.map((e) => e.toJson()).toList()
          case final value?)
        'discriminator': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.ordered?.toJson() case final value?) 'ordered': value,
      if (instance.orderedElement?.toJson() case final value?)
        '_ordered': value,
      if (_$ElementDefinitionSlicingRulesEnumMap[instance.rules]
          case final value?)
        'rules': value,
      if (instance.rulesElement?.toJson() case final value?) '_rules': value,
    };

const _$ElementDefinitionSlicingRulesEnumMap = {
  ElementDefinitionSlicingRules.closed: 'closed',
  ElementDefinitionSlicingRules.open: 'open',
  ElementDefinitionSlicingRules.openatend: 'openAtEnd',
  ElementDefinitionSlicingRules.unknown: 'unknown',
};

_$ElementDefinitionDiscriminatorImpl
    _$$ElementDefinitionDiscriminatorImplFromJson(Map<String, dynamic> json) =>
        _$ElementDefinitionDiscriminatorImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: $enumDecodeNullable(
              _$ElementDefinitionDiscriminatorTypeEnumMap, json['type'],
              unknownValue: ElementDefinitionDiscriminatorType.unknown),
          typeElement: json['_type'] == null
              ? null
              : Element.fromJson(json['_type'] as Map<String, dynamic>),
          path: json['path'] as String?,
          pathElement: json['_path'] == null
              ? null
              : Element.fromJson(json['_path'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ElementDefinitionDiscriminatorImplToJson(
        _$ElementDefinitionDiscriminatorImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (_$ElementDefinitionDiscriminatorTypeEnumMap[instance.type]
          case final value?)
        'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (instance.path case final value?) 'path': value,
      if (instance.pathElement?.toJson() case final value?) '_path': value,
    };

const _$ElementDefinitionDiscriminatorTypeEnumMap = {
  ElementDefinitionDiscriminatorType.value: 'value',
  ElementDefinitionDiscriminatorType.exists: 'exists',
  ElementDefinitionDiscriminatorType.pattern: 'pattern',
  ElementDefinitionDiscriminatorType.type: 'type',
  ElementDefinitionDiscriminatorType.profile: 'profile',
  ElementDefinitionDiscriminatorType.unknown: 'unknown',
};

_$ElementDefinitionBaseImpl _$$ElementDefinitionBaseImplFromJson(
        Map<String, dynamic> json) =>
    _$ElementDefinitionBaseImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String?,
      pathElement: json['_path'] == null
          ? null
          : Element.fromJson(json['_path'] as Map<String, dynamic>),
      min: json['min'] == null ? null : UnsignedInt.fromJson(json['min']),
      minElement: json['_min'] == null
          ? null
          : Element.fromJson(json['_min'] as Map<String, dynamic>),
      max: json['max'] as String?,
      maxElement: json['_max'] == null
          ? null
          : Element.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ElementDefinitionBaseImplToJson(
        _$ElementDefinitionBaseImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.path case final value?) 'path': value,
      if (instance.pathElement?.toJson() case final value?) '_path': value,
      if (instance.min?.toJson() case final value?) 'min': value,
      if (instance.minElement?.toJson() case final value?) '_min': value,
      if (instance.max case final value?) 'max': value,
      if (instance.maxElement?.toJson() case final value?) '_max': value,
    };

_$ElementDefinitionTypeImpl _$$ElementDefinitionTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$ElementDefinitionTypeImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null ? null : FhirUri.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      profile:
          (json['profile'] as List<dynamic>?)?.map(Canonical.fromJson).toList(),
      profileElement: (json['_profile'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      targetProfile: (json['targetProfile'] as List<dynamic>?)
          ?.map(Canonical.fromJson)
          .toList(),
      aggregation: (json['aggregation'] as List<dynamic>?)
          ?.map(
              (e) => $enumDecode(_$ElementDefinitionTypeAggregationEnumMap, e))
          .toList(),
      aggregationElement: (json['_aggregation'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      versioning: $enumDecodeNullable(
          _$ElementDefinitionTypeVersioningEnumMap, json['versioning'],
          unknownValue: ElementDefinitionTypeVersioning.unknown),
      versioningElement: json['_versioning'] == null
          ? null
          : Element.fromJson(json['_versioning'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ElementDefinitionTypeImplToJson(
        _$ElementDefinitionTypeImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.codeElement?.toJson() case final value?) '_code': value,
      if (instance.profile?.map((e) => e.toJson()).toList() case final value?)
        'profile': value,
      if (instance.profileElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_profile': value,
      if (instance.targetProfile?.map((e) => e.toJson()).toList()
          case final value?)
        'targetProfile': value,
      if (instance.aggregation
              ?.map((e) => _$ElementDefinitionTypeAggregationEnumMap[e]!)
              .toList()
          case final value?)
        'aggregation': value,
      if (instance.aggregationElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_aggregation': value,
      if (_$ElementDefinitionTypeVersioningEnumMap[instance.versioning]
          case final value?)
        'versioning': value,
      if (instance.versioningElement?.toJson() case final value?)
        '_versioning': value,
    };

const _$ElementDefinitionTypeAggregationEnumMap = {
  ElementDefinitionTypeAggregation.contained: 'contained',
  ElementDefinitionTypeAggregation.referenced: 'referenced',
  ElementDefinitionTypeAggregation.bundled: 'bundled',
  ElementDefinitionTypeAggregation.unknown: 'unknown',
};

const _$ElementDefinitionTypeVersioningEnumMap = {
  ElementDefinitionTypeVersioning.either: 'either',
  ElementDefinitionTypeVersioning.independent: 'independent',
  ElementDefinitionTypeVersioning.specific: 'specific',
  ElementDefinitionTypeVersioning.unknown: 'unknown',
};

_$ElementDefinitionExampleImpl _$$ElementDefinitionExampleImplFromJson(
        Map<String, dynamic> json) =>
    _$ElementDefinitionExampleImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      label: json['label'] as String?,
      labelElement: json['_label'] == null
          ? null
          : Element.fromJson(json['_label'] as Map<String, dynamic>),
      valueBase64Binary: json['valueBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['valueBase64Binary']),
      valueBase64BinaryElement: json['_valueBase64Binary'] == null
          ? null
          : Element.fromJson(
              json['_valueBase64Binary'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : Boolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
      valueCanonical: json['valueCanonical'] == null
          ? null
          : Canonical.fromJson(json['valueCanonical']),
      valueCanonicalElement: json['_valueCanonical'] == null
          ? null
          : Element.fromJson(json['_valueCanonical'] as Map<String, dynamic>),
      valueCode:
          json['valueCode'] == null ? null : Code.fromJson(json['valueCode']),
      valueCodeElement: json['_valueCode'] == null
          ? null
          : Element.fromJson(json['_valueCode'] as Map<String, dynamic>),
      valueDate:
          json['valueDate'] == null ? null : Date.fromJson(json['valueDate']),
      valueDateElement: json['_valueDate'] == null
          ? null
          : Element.fromJson(json['_valueDate'] as Map<String, dynamic>),
      valueDateTime: json['valueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['valueDateTime']),
      valueDateTimeElement: json['_valueDateTime'] == null
          ? null
          : Element.fromJson(json['_valueDateTime'] as Map<String, dynamic>),
      valueDecimal: json['valueDecimal'] == null
          ? null
          : Decimal.fromJson(json['valueDecimal']),
      valueDecimalElement: json['_valueDecimal'] == null
          ? null
          : Element.fromJson(json['_valueDecimal'] as Map<String, dynamic>),
      valueId: json['valueId'] == null ? null : Id.fromJson(json['valueId']),
      valueIdElement: json['_valueId'] == null
          ? null
          : Element.fromJson(json['_valueId'] as Map<String, dynamic>),
      valueInstant: json['valueInstant'] == null
          ? null
          : Instant.fromJson(json['valueInstant']),
      valueInstantElement: json['_valueInstant'] == null
          ? null
          : Element.fromJson(json['_valueInstant'] as Map<String, dynamic>),
      valueInteger: json['valueInteger'] == null
          ? null
          : Integer.fromJson(json['valueInteger']),
      valueIntegerElement: json['_valueInteger'] == null
          ? null
          : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
      valueMarkdown: json['valueMarkdown'] == null
          ? null
          : Markdown.fromJson(json['valueMarkdown']),
      valueMarkdownElement: json['_valueMarkdown'] == null
          ? null
          : Element.fromJson(json['_valueMarkdown'] as Map<String, dynamic>),
      valueOid:
          json['valueOid'] == null ? null : Oid.fromJson(json['valueOid']),
      valueOidElement: json['_valueOid'] == null
          ? null
          : Element.fromJson(json['_valueOid'] as Map<String, dynamic>),
      valuePositiveInt: json['valuePositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['valuePositiveInt']),
      valuePositiveIntElement: json['_valuePositiveInt'] == null
          ? null
          : Element.fromJson(json['_valuePositiveInt'] as Map<String, dynamic>),
      valueString: json['valueString'] as String?,
      valueStringElement: json['_valueString'] == null
          ? null
          : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
      valueTime:
          json['valueTime'] == null ? null : Time.fromJson(json['valueTime']),
      valueTimeElement: json['_valueTime'] == null
          ? null
          : Element.fromJson(json['_valueTime'] as Map<String, dynamic>),
      valueUnsignedInt: json['valueUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['valueUnsignedInt']),
      valueUnsignedIntElement: json['_valueUnsignedInt'] == null
          ? null
          : Element.fromJson(json['_valueUnsignedInt'] as Map<String, dynamic>),
      valueUri:
          json['valueUri'] == null ? null : FhirUri.fromJson(json['valueUri']),
      valueUriElement: json['_valueUri'] == null
          ? null
          : Element.fromJson(json['_valueUri'] as Map<String, dynamic>),
      valueUrl:
          json['valueUrl'] == null ? null : FhirUrl.fromJson(json['valueUrl']),
      valueUrlElement: json['_valueUrl'] == null
          ? null
          : Element.fromJson(json['_valueUrl'] as Map<String, dynamic>),
      valueUuid:
          json['valueUuid'] == null ? null : Uuid.fromJson(json['valueUuid']),
      valueUuidElement: json['_valueUuid'] == null
          ? null
          : Element.fromJson(json['_valueUuid'] as Map<String, dynamic>),
      valueAddress: json['valueAddress'] == null
          ? null
          : Address.fromJson(json['valueAddress'] as Map<String, dynamic>),
      valueAge: json['valueAge'] == null
          ? null
          : Age.fromJson(json['valueAge'] as Map<String, dynamic>),
      valueAnnotation: json['valueAnnotation'] == null
          ? null
          : Annotation.fromJson(
              json['valueAnnotation'] as Map<String, dynamic>),
      valueAttachment: json['valueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>),
      valueCoding: json['valueCoding'] == null
          ? null
          : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
      valueContactPoint: json['valueContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['valueContactPoint'] as Map<String, dynamic>),
      valueCount: json['valueCount'] == null
          ? null
          : Count.fromJson(json['valueCount'] as Map<String, dynamic>),
      valueDistance: json['valueDistance'] == null
          ? null
          : Distance.fromJson(json['valueDistance'] as Map<String, dynamic>),
      valueDuration: json['valueDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['valueDuration'] as Map<String, dynamic>),
      valueHumanName: json['valueHumanName'] == null
          ? null
          : HumanName.fromJson(json['valueHumanName'] as Map<String, dynamic>),
      valueIdentifier: json['valueIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['valueIdentifier'] as Map<String, dynamic>),
      valueMoney: json['valueMoney'] == null
          ? null
          : Money.fromJson(json['valueMoney'] as Map<String, dynamic>),
      valuePeriod: json['valuePeriod'] == null
          ? null
          : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueRange: json['valueRange'] == null
          ? null
          : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
      valueRatio: json['valueRatio'] == null
          ? null
          : Ratio.fromJson(json['valueRatio'] as Map<String, dynamic>),
      valueReference: json['valueReference'] == null
          ? null
          : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
      valueSampledData: json['valueSampledData'] == null
          ? null
          : SampledData.fromJson(
              json['valueSampledData'] as Map<String, dynamic>),
      valueSignature: json['valueSignature'] == null
          ? null
          : Signature.fromJson(json['valueSignature'] as Map<String, dynamic>),
      valueTiming: json['valueTiming'] == null
          ? null
          : Timing.fromJson(json['valueTiming'] as Map<String, dynamic>),
      valueContactDetail: json['valueContactDetail'] == null
          ? null
          : ContactDetail.fromJson(
              json['valueContactDetail'] as Map<String, dynamic>),
      valueContributor: json['valueContributor'] == null
          ? null
          : Contributor.fromJson(
              json['valueContributor'] as Map<String, dynamic>),
      valueDataRequirement: json['valueDataRequirement'] == null
          ? null
          : DataRequirement.fromJson(
              json['valueDataRequirement'] as Map<String, dynamic>),
      valueExpression: json['valueExpression'] == null
          ? null
          : Expression.fromJson(
              json['valueExpression'] as Map<String, dynamic>),
      valueParameterDefinition: json['valueParameterDefinition'] == null
          ? null
          : ParameterDefinition.fromJson(
              json['valueParameterDefinition'] as Map<String, dynamic>),
      valueRelatedArtifact: json['valueRelatedArtifact'] == null
          ? null
          : RelatedArtifact.fromJson(
              json['valueRelatedArtifact'] as Map<String, dynamic>),
      valueTriggerDefinition: json['valueTriggerDefinition'] == null
          ? null
          : TriggerDefinition.fromJson(
              json['valueTriggerDefinition'] as Map<String, dynamic>),
      valueUsageContext: json['valueUsageContext'] == null
          ? null
          : UsageContext.fromJson(
              json['valueUsageContext'] as Map<String, dynamic>),
      valueDosage: json['valueDosage'] == null
          ? null
          : Dosage.fromJson(json['valueDosage'] as Map<String, dynamic>),
      valueMeta: json['valueMeta'] == null
          ? null
          : Meta.fromJson(json['valueMeta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ElementDefinitionExampleImplToJson(
        _$ElementDefinitionExampleImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.label case final value?) 'label': value,
      if (instance.labelElement?.toJson() case final value?) '_label': value,
      if (instance.valueBase64Binary?.toJson() case final value?)
        'valueBase64Binary': value,
      if (instance.valueBase64BinaryElement?.toJson() case final value?)
        '_valueBase64Binary': value,
      if (instance.valueBoolean?.toJson() case final value?)
        'valueBoolean': value,
      if (instance.valueBooleanElement?.toJson() case final value?)
        '_valueBoolean': value,
      if (instance.valueCanonical?.toJson() case final value?)
        'valueCanonical': value,
      if (instance.valueCanonicalElement?.toJson() case final value?)
        '_valueCanonical': value,
      if (instance.valueCode?.toJson() case final value?) 'valueCode': value,
      if (instance.valueCodeElement?.toJson() case final value?)
        '_valueCode': value,
      if (instance.valueDate?.toJson() case final value?) 'valueDate': value,
      if (instance.valueDateElement?.toJson() case final value?)
        '_valueDate': value,
      if (instance.valueDateTime?.toJson() case final value?)
        'valueDateTime': value,
      if (instance.valueDateTimeElement?.toJson() case final value?)
        '_valueDateTime': value,
      if (instance.valueDecimal?.toJson() case final value?)
        'valueDecimal': value,
      if (instance.valueDecimalElement?.toJson() case final value?)
        '_valueDecimal': value,
      if (instance.valueId?.toJson() case final value?) 'valueId': value,
      if (instance.valueIdElement?.toJson() case final value?)
        '_valueId': value,
      if (instance.valueInstant?.toJson() case final value?)
        'valueInstant': value,
      if (instance.valueInstantElement?.toJson() case final value?)
        '_valueInstant': value,
      if (instance.valueInteger?.toJson() case final value?)
        'valueInteger': value,
      if (instance.valueIntegerElement?.toJson() case final value?)
        '_valueInteger': value,
      if (instance.valueMarkdown?.toJson() case final value?)
        'valueMarkdown': value,
      if (instance.valueMarkdownElement?.toJson() case final value?)
        '_valueMarkdown': value,
      if (instance.valueOid?.toJson() case final value?) 'valueOid': value,
      if (instance.valueOidElement?.toJson() case final value?)
        '_valueOid': value,
      if (instance.valuePositiveInt?.toJson() case final value?)
        'valuePositiveInt': value,
      if (instance.valuePositiveIntElement?.toJson() case final value?)
        '_valuePositiveInt': value,
      if (instance.valueString case final value?) 'valueString': value,
      if (instance.valueStringElement?.toJson() case final value?)
        '_valueString': value,
      if (instance.valueTime?.toJson() case final value?) 'valueTime': value,
      if (instance.valueTimeElement?.toJson() case final value?)
        '_valueTime': value,
      if (instance.valueUnsignedInt?.toJson() case final value?)
        'valueUnsignedInt': value,
      if (instance.valueUnsignedIntElement?.toJson() case final value?)
        '_valueUnsignedInt': value,
      if (instance.valueUri?.toJson() case final value?) 'valueUri': value,
      if (instance.valueUriElement?.toJson() case final value?)
        '_valueUri': value,
      if (instance.valueUrl?.toJson() case final value?) 'valueUrl': value,
      if (instance.valueUrlElement?.toJson() case final value?)
        '_valueUrl': value,
      if (instance.valueUuid?.toJson() case final value?) 'valueUuid': value,
      if (instance.valueUuidElement?.toJson() case final value?)
        '_valueUuid': value,
      if (instance.valueAddress?.toJson() case final value?)
        'valueAddress': value,
      if (instance.valueAge?.toJson() case final value?) 'valueAge': value,
      if (instance.valueAnnotation?.toJson() case final value?)
        'valueAnnotation': value,
      if (instance.valueAttachment?.toJson() case final value?)
        'valueAttachment': value,
      if (instance.valueCodeableConcept?.toJson() case final value?)
        'valueCodeableConcept': value,
      if (instance.valueCoding?.toJson() case final value?)
        'valueCoding': value,
      if (instance.valueContactPoint?.toJson() case final value?)
        'valueContactPoint': value,
      if (instance.valueCount?.toJson() case final value?) 'valueCount': value,
      if (instance.valueDistance?.toJson() case final value?)
        'valueDistance': value,
      if (instance.valueDuration?.toJson() case final value?)
        'valueDuration': value,
      if (instance.valueHumanName?.toJson() case final value?)
        'valueHumanName': value,
      if (instance.valueIdentifier?.toJson() case final value?)
        'valueIdentifier': value,
      if (instance.valueMoney?.toJson() case final value?) 'valueMoney': value,
      if (instance.valuePeriod?.toJson() case final value?)
        'valuePeriod': value,
      if (instance.valueQuantity?.toJson() case final value?)
        'valueQuantity': value,
      if (instance.valueRange?.toJson() case final value?) 'valueRange': value,
      if (instance.valueRatio?.toJson() case final value?) 'valueRatio': value,
      if (instance.valueReference?.toJson() case final value?)
        'valueReference': value,
      if (instance.valueSampledData?.toJson() case final value?)
        'valueSampledData': value,
      if (instance.valueSignature?.toJson() case final value?)
        'valueSignature': value,
      if (instance.valueTiming?.toJson() case final value?)
        'valueTiming': value,
      if (instance.valueContactDetail?.toJson() case final value?)
        'valueContactDetail': value,
      if (instance.valueContributor?.toJson() case final value?)
        'valueContributor': value,
      if (instance.valueDataRequirement?.toJson() case final value?)
        'valueDataRequirement': value,
      if (instance.valueExpression?.toJson() case final value?)
        'valueExpression': value,
      if (instance.valueParameterDefinition?.toJson() case final value?)
        'valueParameterDefinition': value,
      if (instance.valueRelatedArtifact?.toJson() case final value?)
        'valueRelatedArtifact': value,
      if (instance.valueTriggerDefinition?.toJson() case final value?)
        'valueTriggerDefinition': value,
      if (instance.valueUsageContext?.toJson() case final value?)
        'valueUsageContext': value,
      if (instance.valueDosage?.toJson() case final value?)
        'valueDosage': value,
      if (instance.valueMeta?.toJson() case final value?) 'valueMeta': value,
    };

_$ElementDefinitionConstraintImpl _$$ElementDefinitionConstraintImplFromJson(
        Map<String, dynamic> json) =>
    _$ElementDefinitionConstraintImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      key: json['key'] == null ? null : Id.fromJson(json['key']),
      keyElement: json['_key'] == null
          ? null
          : Element.fromJson(json['_key'] as Map<String, dynamic>),
      requirements: json['requirements'] as String?,
      requirementsElement: json['_requirements'] == null
          ? null
          : Element.fromJson(json['_requirements'] as Map<String, dynamic>),
      severity: $enumDecodeNullable(
          _$ElementDefinitionConstraintSeverityEnumMap, json['severity'],
          unknownValue: ElementDefinitionConstraintSeverity.unknown),
      severityElement: json['_severity'] == null
          ? null
          : Element.fromJson(json['_severity'] as Map<String, dynamic>),
      human: json['human'] as String?,
      humanElement: json['_human'] == null
          ? null
          : Element.fromJson(json['_human'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['_expression'] == null
          ? null
          : Element.fromJson(json['_expression'] as Map<String, dynamic>),
      xpath: json['xpath'] as String?,
      xpathElement: json['_xpath'] == null
          ? null
          : Element.fromJson(json['_xpath'] as Map<String, dynamic>),
      source:
          json['source'] == null ? null : Canonical.fromJson(json['source']),
    );

Map<String, dynamic> _$$ElementDefinitionConstraintImplToJson(
        _$ElementDefinitionConstraintImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.key?.toJson() case final value?) 'key': value,
      if (instance.keyElement?.toJson() case final value?) '_key': value,
      if (instance.requirements case final value?) 'requirements': value,
      if (instance.requirementsElement?.toJson() case final value?)
        '_requirements': value,
      if (_$ElementDefinitionConstraintSeverityEnumMap[instance.severity]
          case final value?)
        'severity': value,
      if (instance.severityElement?.toJson() case final value?)
        '_severity': value,
      if (instance.human case final value?) 'human': value,
      if (instance.humanElement?.toJson() case final value?) '_human': value,
      if (instance.expression case final value?) 'expression': value,
      if (instance.expressionElement?.toJson() case final value?)
        '_expression': value,
      if (instance.xpath case final value?) 'xpath': value,
      if (instance.xpathElement?.toJson() case final value?) '_xpath': value,
      if (instance.source?.toJson() case final value?) 'source': value,
    };

const _$ElementDefinitionConstraintSeverityEnumMap = {
  ElementDefinitionConstraintSeverity.error: 'error',
  ElementDefinitionConstraintSeverity.warning: 'warning',
  ElementDefinitionConstraintSeverity.unknown: 'unknown',
};

_$ElementDefinitionBindingImpl _$$ElementDefinitionBindingImplFromJson(
        Map<String, dynamic> json) =>
    _$ElementDefinitionBindingImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      strength: $enumDecodeNullable(
          _$ElementDefinitionBindingStrengthEnumMap, json['strength'],
          unknownValue: ElementDefinitionBindingStrength.unknown),
      strengthElement: json['_strength'] == null
          ? null
          : Element.fromJson(json['_strength'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      valueSet: json['valueSet'] == null
          ? null
          : Canonical.fromJson(json['valueSet']),
    );

Map<String, dynamic> _$$ElementDefinitionBindingImplToJson(
        _$ElementDefinitionBindingImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (_$ElementDefinitionBindingStrengthEnumMap[instance.strength]
          case final value?)
        'strength': value,
      if (instance.strengthElement?.toJson() case final value?)
        '_strength': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.valueSet?.toJson() case final value?) 'valueSet': value,
    };

const _$ElementDefinitionBindingStrengthEnumMap = {
  ElementDefinitionBindingStrength.required_: 'required',
  ElementDefinitionBindingStrength.extensible: 'extensible',
  ElementDefinitionBindingStrength.preferred: 'preferred',
  ElementDefinitionBindingStrength.example: 'example',
  ElementDefinitionBindingStrength.unknown: 'unknown',
};

_$ElementDefinitionMappingImpl _$$ElementDefinitionMappingImplFromJson(
        Map<String, dynamic> json) =>
    _$ElementDefinitionMappingImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identity: json['identity'] == null ? null : Id.fromJson(json['identity']),
      identityElement: json['_identity'] == null
          ? null
          : Element.fromJson(json['_identity'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      map: json['map'] as String?,
      mapElement: json['_map'] == null
          ? null
          : Element.fromJson(json['_map'] as Map<String, dynamic>),
      comment: json['comment'] as String?,
      commentElement: json['_comment'] == null
          ? null
          : Element.fromJson(json['_comment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ElementDefinitionMappingImplToJson(
        _$ElementDefinitionMappingImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.identity?.toJson() case final value?) 'identity': value,
      if (instance.identityElement?.toJson() case final value?)
        '_identity': value,
      if (instance.language?.toJson() case final value?) 'language': value,
      if (instance.languageElement?.toJson() case final value?)
        '_language': value,
      if (instance.map case final value?) 'map': value,
      if (instance.mapElement?.toJson() case final value?) '_map': value,
      if (instance.comment case final value?) 'comment': value,
      if (instance.commentElement?.toJson() case final value?)
        '_comment': value,
    };
