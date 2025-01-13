// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContactDetailImpl _$$ContactDetailImplFromJson(Map<String, dynamic> json) =>
    _$ContactDetailImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ContactDetailImplToJson(_$ContactDetailImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.telecom?.map((e) => e.toJson()).toList() case final value?)
        'telecom': value,
    };

_$ContributorImpl _$$ContributorImplFromJson(Map<String, dynamic> json) =>
    _$ContributorImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(_$ContributorTypeEnumMap, json['type'],
          unknownValue: ContributorType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ContributorImplToJson(_$ContributorImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (_$ContributorTypeEnumMap[instance.type] case final value?)
        'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.contact?.map((e) => e.toJson()).toList() case final value?)
        'contact': value,
    };

const _$ContributorTypeEnumMap = {
  ContributorType.author: 'author',
  ContributorType.editor: 'editor',
  ContributorType.reviewer: 'reviewer',
  ContributorType.endorser: 'endorser',
  ContributorType.unknown: 'unknown',
};

_$DataRequirementImpl _$$DataRequirementImplFromJson(
        Map<String, dynamic> json) =>
    _$DataRequirementImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      profile:
          (json['profile'] as List<dynamic>?)?.map(Canonical.fromJson).toList(),
      subjectCodeableConcept: json['subjectCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['subjectCodeableConcept'] as Map<String, dynamic>),
      subjectReference: json['subjectReference'] == null
          ? null
          : Reference.fromJson(
              json['subjectReference'] as Map<String, dynamic>),
      mustSupport: (json['mustSupport'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      mustSupportElement: (json['_mustSupport'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      codeFilter: (json['codeFilter'] as List<dynamic>?)
          ?.map((e) =>
              DataRequirementCodeFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
      dateFilter: (json['dateFilter'] as List<dynamic>?)
          ?.map((e) =>
              DataRequirementDateFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: json['limit'] == null ? null : PositiveInt.fromJson(json['limit']),
      limitElement: json['_limit'] == null
          ? null
          : Element.fromJson(json['_limit'] as Map<String, dynamic>),
      sort: (json['sort'] as List<dynamic>?)
          ?.map((e) => DataRequirementSort.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DataRequirementImplToJson(
        _$DataRequirementImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (instance.profile?.map((e) => e.toJson()).toList() case final value?)
        'profile': value,
      if (instance.subjectCodeableConcept?.toJson() case final value?)
        'subjectCodeableConcept': value,
      if (instance.subjectReference?.toJson() case final value?)
        'subjectReference': value,
      if (instance.mustSupport case final value?) 'mustSupport': value,
      if (instance.mustSupportElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_mustSupport': value,
      if (instance.codeFilter?.map((e) => e.toJson()).toList()
          case final value?)
        'codeFilter': value,
      if (instance.dateFilter?.map((e) => e.toJson()).toList()
          case final value?)
        'dateFilter': value,
      if (instance.limit?.toJson() case final value?) 'limit': value,
      if (instance.limitElement?.toJson() case final value?) '_limit': value,
      if (instance.sort?.map((e) => e.toJson()).toList() case final value?)
        'sort': value,
    };

_$DataRequirementCodeFilterImpl _$$DataRequirementCodeFilterImplFromJson(
        Map<String, dynamic> json) =>
    _$DataRequirementCodeFilterImpl(
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
      searchParam: json['searchParam'] as String?,
      searchParamElement: json['_searchParam'] == null
          ? null
          : Element.fromJson(json['_searchParam'] as Map<String, dynamic>),
      valueSet: json['valueSet'] == null
          ? null
          : Canonical.fromJson(json['valueSet']),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DataRequirementCodeFilterImplToJson(
        _$DataRequirementCodeFilterImpl instance) =>
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
      if (instance.searchParam case final value?) 'searchParam': value,
      if (instance.searchParamElement?.toJson() case final value?)
        '_searchParam': value,
      if (instance.valueSet?.toJson() case final value?) 'valueSet': value,
      if (instance.code?.map((e) => e.toJson()).toList() case final value?)
        'code': value,
    };

_$DataRequirementDateFilterImpl _$$DataRequirementDateFilterImplFromJson(
        Map<String, dynamic> json) =>
    _$DataRequirementDateFilterImpl(
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
      searchParam: json['searchParam'] as String?,
      searchParamElement: json['_searchParam'] == null
          ? null
          : Element.fromJson(json['_searchParam'] as Map<String, dynamic>),
      valueDateTime: json['valueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['valueDateTime']),
      valueDateTimeElement: json['_valueDateTime'] == null
          ? null
          : Element.fromJson(json['_valueDateTime'] as Map<String, dynamic>),
      valuePeriod: json['valuePeriod'] == null
          ? null
          : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
      valueDuration: json['valueDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['valueDuration'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DataRequirementDateFilterImplToJson(
        _$DataRequirementDateFilterImpl instance) =>
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
      if (instance.searchParam case final value?) 'searchParam': value,
      if (instance.searchParamElement?.toJson() case final value?)
        '_searchParam': value,
      if (instance.valueDateTime?.toJson() case final value?)
        'valueDateTime': value,
      if (instance.valueDateTimeElement?.toJson() case final value?)
        '_valueDateTime': value,
      if (instance.valuePeriod?.toJson() case final value?)
        'valuePeriod': value,
      if (instance.valueDuration?.toJson() case final value?)
        'valueDuration': value,
    };

_$DataRequirementSortImpl _$$DataRequirementSortImplFromJson(
        Map<String, dynamic> json) =>
    _$DataRequirementSortImpl(
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
      direction: $enumDecodeNullable(
          _$DataRequirementSortDirectionEnumMap, json['direction'],
          unknownValue: DataRequirementSortDirection.unknown),
      directionElement: json['_direction'] == null
          ? null
          : Element.fromJson(json['_direction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DataRequirementSortImplToJson(
        _$DataRequirementSortImpl instance) =>
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
      if (_$DataRequirementSortDirectionEnumMap[instance.direction]
          case final value?)
        'direction': value,
      if (instance.directionElement?.toJson() case final value?)
        '_direction': value,
    };

const _$DataRequirementSortDirectionEnumMap = {
  DataRequirementSortDirection.ascending: 'ascending',
  DataRequirementSortDirection.descending: 'descending',
  DataRequirementSortDirection.unknown: 'unknown',
};

_$ParameterDefinitionImpl _$$ParameterDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$ParameterDefinitionImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null ? null : Code.fromJson(json['name']),
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      use: json['use'] == null ? null : Code.fromJson(json['use']),
      useElement: json['_use'] == null
          ? null
          : Element.fromJson(json['_use'] as Map<String, dynamic>),
      min: json['min'] == null ? null : Integer.fromJson(json['min']),
      minElement: json['_min'] == null
          ? null
          : Element.fromJson(json['_min'] as Map<String, dynamic>),
      max: json['max'] as String?,
      maxElement: json['_max'] == null
          ? null
          : Element.fromJson(json['_max'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      profile:
          json['profile'] == null ? null : Canonical.fromJson(json['profile']),
    );

Map<String, dynamic> _$$ParameterDefinitionImplToJson(
        _$ParameterDefinitionImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.name?.toJson() case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.use?.toJson() case final value?) 'use': value,
      if (instance.useElement?.toJson() case final value?) '_use': value,
      if (instance.min?.toJson() case final value?) 'min': value,
      if (instance.minElement?.toJson() case final value?) '_min': value,
      if (instance.max case final value?) 'max': value,
      if (instance.maxElement?.toJson() case final value?) '_max': value,
      if (instance.documentation case final value?) 'documentation': value,
      if (instance.documentationElement?.toJson() case final value?)
        '_documentation': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (instance.profile?.toJson() case final value?) 'profile': value,
    };

_$RelatedArtifactImpl _$$RelatedArtifactImplFromJson(
        Map<String, dynamic> json) =>
    _$RelatedArtifactImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(_$RelatedArtifactTypeEnumMap, json['type'],
          unknownValue: RelatedArtifactType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      label: json['label'] as String?,
      labelElement: json['_label'] == null
          ? null
          : Element.fromJson(json['_label'] as Map<String, dynamic>),
      display: json['display'] as String?,
      displayElement: json['_display'] == null
          ? null
          : Element.fromJson(json['_display'] as Map<String, dynamic>),
      citation:
          json['citation'] == null ? null : Markdown.fromJson(json['citation']),
      citationElement: json['_citation'] == null
          ? null
          : Element.fromJson(json['_citation'] as Map<String, dynamic>),
      url: json['url'] == null ? null : FhirUrl.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      document: json['document'] == null
          ? null
          : Attachment.fromJson(json['document'] as Map<String, dynamic>),
      resource: json['resource'] == null
          ? null
          : Canonical.fromJson(json['resource']),
    );

Map<String, dynamic> _$$RelatedArtifactImplToJson(
        _$RelatedArtifactImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (_$RelatedArtifactTypeEnumMap[instance.type] case final value?)
        'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (instance.label case final value?) 'label': value,
      if (instance.labelElement?.toJson() case final value?) '_label': value,
      if (instance.display case final value?) 'display': value,
      if (instance.displayElement?.toJson() case final value?)
        '_display': value,
      if (instance.citation?.toJson() case final value?) 'citation': value,
      if (instance.citationElement?.toJson() case final value?)
        '_citation': value,
      if (instance.url?.toJson() case final value?) 'url': value,
      if (instance.urlElement?.toJson() case final value?) '_url': value,
      if (instance.document?.toJson() case final value?) 'document': value,
      if (instance.resource?.toJson() case final value?) 'resource': value,
    };

const _$RelatedArtifactTypeEnumMap = {
  RelatedArtifactType.documentation: 'documentation',
  RelatedArtifactType.justification: 'justification',
  RelatedArtifactType.citation: 'citation',
  RelatedArtifactType.predecessor: 'predecessor',
  RelatedArtifactType.successor: 'successor',
  RelatedArtifactType.derived_from: 'derived-from',
  RelatedArtifactType.depends_on: 'depends-on',
  RelatedArtifactType.composed_of: 'composed-of',
  RelatedArtifactType.unknown: 'unknown',
};

_$TriggerDefinitionImpl _$$TriggerDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$TriggerDefinitionImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(_$TriggerDefinitionTypeEnumMap, json['type'],
          unknownValue: TriggerDefinitionType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      timingTiming: json['timingTiming'] == null
          ? null
          : Timing.fromJson(json['timingTiming'] as Map<String, dynamic>),
      timingReference: json['timingReference'] == null
          ? null
          : Reference.fromJson(json['timingReference'] as Map<String, dynamic>),
      timingDate:
          json['timingDate'] == null ? null : Date.fromJson(json['timingDate']),
      timingDateElement: json['_timingDate'] == null
          ? null
          : Element.fromJson(json['_timingDate'] as Map<String, dynamic>),
      timingDateTime: json['timingDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['timingDateTime']),
      timingDateTimeElement: json['_timingDateTime'] == null
          ? null
          : Element.fromJson(json['_timingDateTime'] as Map<String, dynamic>),
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => DataRequirement.fromJson(e as Map<String, dynamic>))
          .toList(),
      condition: json['condition'] == null
          ? null
          : Expression.fromJson(json['condition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TriggerDefinitionImplToJson(
        _$TriggerDefinitionImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (_$TriggerDefinitionTypeEnumMap[instance.type] case final value?)
        'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.timingTiming?.toJson() case final value?)
        'timingTiming': value,
      if (instance.timingReference?.toJson() case final value?)
        'timingReference': value,
      if (instance.timingDate?.toJson() case final value?) 'timingDate': value,
      if (instance.timingDateElement?.toJson() case final value?)
        '_timingDate': value,
      if (instance.timingDateTime?.toJson() case final value?)
        'timingDateTime': value,
      if (instance.timingDateTimeElement?.toJson() case final value?)
        '_timingDateTime': value,
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.condition?.toJson() case final value?) 'condition': value,
    };

const _$TriggerDefinitionTypeEnumMap = {
  TriggerDefinitionType.named_event: 'named-event',
  TriggerDefinitionType.periodic: 'periodic',
  TriggerDefinitionType.data_changed: 'data-changed',
  TriggerDefinitionType.data_added: 'data-added',
  TriggerDefinitionType.data_modified: 'data-modified',
  TriggerDefinitionType.data_removed: 'data-removed',
  TriggerDefinitionType.data_accessed: 'data-accessed',
  TriggerDefinitionType.data_access_ended: 'data-access-ended',
  TriggerDefinitionType.unknown: 'unknown',
};

_$UsageContextImpl _$$UsageContextImplFromJson(Map<String, dynamic> json) =>
    _$UsageContextImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: Coding.fromJson(json['code'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueRange: json['valueRange'] == null
          ? null
          : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
      valueReference: json['valueReference'] == null
          ? null
          : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UsageContextImplToJson(_$UsageContextImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      'code': instance.code.toJson(),
      if (instance.valueCodeableConcept?.toJson() case final value?)
        'valueCodeableConcept': value,
      if (instance.valueQuantity?.toJson() case final value?)
        'valueQuantity': value,
      if (instance.valueRange?.toJson() case final value?) 'valueRange': value,
      if (instance.valueReference?.toJson() case final value?)
        'valueReference': value,
    };

_$ExpressionImpl _$$ExpressionImplFromJson(Map<String, dynamic> json) =>
    _$ExpressionImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      name: json['name'] == null ? null : Id.fromJson(json['name']),
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      language: $enumDecodeNullable(
          _$ExpressionLanguageEnumMap, json['language'],
          unknownValue: ExpressionLanguage.unknown),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['_expression'] == null
          ? null
          : Element.fromJson(json['_expression'] as Map<String, dynamic>),
      reference: json['reference'] == null
          ? null
          : FhirUri.fromJson(json['reference']),
      referenceElement: json['_reference'] == null
          ? null
          : Element.fromJson(json['_reference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExpressionImplToJson(_$ExpressionImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.name?.toJson() case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (_$ExpressionLanguageEnumMap[instance.language] case final value?)
        'language': value,
      if (instance.languageElement?.toJson() case final value?)
        '_language': value,
      if (instance.expression case final value?) 'expression': value,
      if (instance.expressionElement?.toJson() case final value?)
        '_expression': value,
      if (instance.reference?.toJson() case final value?) 'reference': value,
      if (instance.referenceElement?.toJson() case final value?)
        '_reference': value,
    };

const _$ExpressionLanguageEnumMap = {
  ExpressionLanguage.text_cql: 'text/cql',
  ExpressionLanguage.text_fhirpath: 'text/fhirpath',
  ExpressionLanguage.application_x_fhir_query: 'application/x-fhir-query',
  ExpressionLanguage.unknown: 'unknown',
};
