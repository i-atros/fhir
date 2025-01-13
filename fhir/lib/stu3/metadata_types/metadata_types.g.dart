// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContactDetailImpl _$$ContactDetailImplFromJson(Map<String, dynamic> json) =>
    _$ContactDetailImpl(
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
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.telecom?.map((e) => e.toJson()).toList() case final value?)
        'telecom': value,
    };

_$ContributorImpl _$$ContributorImplFromJson(Map<String, dynamic> json) =>
    _$ContributorImpl(
      type: $enumDecodeNullable(_$ContributorTypeEnumMap, json['type']),
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

_$RelatedArtifactImpl _$$RelatedArtifactImplFromJson(
        Map<String, dynamic> json) =>
    _$RelatedArtifactImpl(
      type: $enumDecodeNullable(_$RelatedArtifactTypeEnumMap, json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      display: json['display'] as String?,
      displayElement: json['_display'] == null
          ? null
          : Element.fromJson(json['_display'] as Map<String, dynamic>),
      citation: json['citation'] as String?,
      citationElement: json['_citation'] == null
          ? null
          : Element.fromJson(json['_citation'] as Map<String, dynamic>),
      url: json['url'] as String?,
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      document: json['document'] == null
          ? null
          : Attachment.fromJson(json['document'] as Map<String, dynamic>),
      resource: json['resource'] == null
          ? null
          : Reference.fromJson(json['resource'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RelatedArtifactImplToJson(
        _$RelatedArtifactImpl instance) =>
    <String, dynamic>{
      if (_$RelatedArtifactTypeEnumMap[instance.type] case final value?)
        'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (instance.display case final value?) 'display': value,
      if (instance.displayElement?.toJson() case final value?)
        '_display': value,
      if (instance.citation case final value?) 'citation': value,
      if (instance.citationElement?.toJson() case final value?)
        '_citation': value,
      if (instance.url case final value?) 'url': value,
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

_$UsageContextImpl _$$UsageContextImplFromJson(Map<String, dynamic> json) =>
    _$UsageContextImpl(
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
    );

Map<String, dynamic> _$$UsageContextImplToJson(_$UsageContextImpl instance) =>
    <String, dynamic>{
      'code': instance.code.toJson(),
      if (instance.valueCodeableConcept?.toJson() case final value?)
        'valueCodeableConcept': value,
      if (instance.valueQuantity?.toJson() case final value?)
        'valueQuantity': value,
      if (instance.valueRange?.toJson() case final value?) 'valueRange': value,
    };

_$DataRequirementImpl _$$DataRequirementImplFromJson(
        Map<String, dynamic> json) =>
    _$DataRequirementImpl(
      type: json['type'] as String?,
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      profile:
          (json['profile'] as List<dynamic>?)?.map((e) => e as String).toList(),
      profileElement: (json['_profile'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
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
    );

Map<String, dynamic> _$$DataRequirementImplToJson(
        _$DataRequirementImpl instance) =>
    <String, dynamic>{
      if (instance.type case final value?) 'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (instance.profile case final value?) 'profile': value,
      if (instance.profileElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_profile': value,
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
    };

_$DataRequirementCodeFilterImpl _$$DataRequirementCodeFilterImplFromJson(
        Map<String, dynamic> json) =>
    _$DataRequirementCodeFilterImpl(
      path: json['path'] as String?,
      pathElement: json['_path'] == null
          ? null
          : Element.fromJson(json['_path'] as Map<String, dynamic>),
      valueSetString: json['valueSetString'] as String?,
      valueSetStringElement: json['_valueSetString'] == null
          ? null
          : Element.fromJson(json['_valueSetString'] as Map<String, dynamic>),
      valueSetReference: json['valueSetReference'] == null
          ? null
          : Reference.fromJson(
              json['valueSetReference'] as Map<String, dynamic>),
      valueCode:
          (json['valueCode'] as List<dynamic>?)?.map(Code.fromJson).toList(),
      valueCodeElement: (json['_valueCode'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      valueCoding: (json['valueCoding'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      valueCodeableConcept: (json['valueCodeableConcept'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DataRequirementCodeFilterImplToJson(
        _$DataRequirementCodeFilterImpl instance) =>
    <String, dynamic>{
      if (instance.path case final value?) 'path': value,
      if (instance.pathElement?.toJson() case final value?) '_path': value,
      if (instance.valueSetString case final value?) 'valueSetString': value,
      if (instance.valueSetStringElement?.toJson() case final value?)
        '_valueSetString': value,
      if (instance.valueSetReference?.toJson() case final value?)
        'valueSetReference': value,
      if (instance.valueCode?.map((e) => e.toJson()).toList() case final value?)
        'valueCode': value,
      if (instance.valueCodeElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_valueCode': value,
      if (instance.valueCoding?.map((e) => e.toJson()).toList()
          case final value?)
        'valueCoding': value,
      if (instance.valueCodeableConcept?.map((e) => e.toJson()).toList()
          case final value?)
        'valueCodeableConcept': value,
    };

_$DataRequirementDateFilterImpl _$$DataRequirementDateFilterImplFromJson(
        Map<String, dynamic> json) =>
    _$DataRequirementDateFilterImpl(
      path: json['path'] as String?,
      pathElement: json['_path'] == null
          ? null
          : Element.fromJson(json['_path'] as Map<String, dynamic>),
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
      if (instance.path case final value?) 'path': value,
      if (instance.pathElement?.toJson() case final value?) '_path': value,
      if (instance.valueDateTime?.toJson() case final value?)
        'valueDateTime': value,
      if (instance.valueDateTimeElement?.toJson() case final value?)
        '_valueDateTime': value,
      if (instance.valuePeriod?.toJson() case final value?)
        'valuePeriod': value,
      if (instance.valueDuration?.toJson() case final value?)
        'valueDuration': value,
    };

_$ParameterDefinitionImpl _$$ParameterDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$ParameterDefinitionImpl(
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      use: json['use'] as String?,
      useElement: json['_use'] == null
          ? null
          : Element.fromJson(json['_use'] as Map<String, dynamic>),
      min: json['min'] == null ? null : Decimal.fromJson(json['min']),
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
      type: json['type'] as String?,
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      profile: json['profile'] == null
          ? null
          : Reference.fromJson(json['profile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ParameterDefinitionImplToJson(
        _$ParameterDefinitionImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.use case final value?) 'use': value,
      if (instance.useElement?.toJson() case final value?) '_use': value,
      if (instance.min?.toJson() case final value?) 'min': value,
      if (instance.minElement?.toJson() case final value?) '_min': value,
      if (instance.max case final value?) 'max': value,
      if (instance.maxElement?.toJson() case final value?) '_max': value,
      if (instance.documentation case final value?) 'documentation': value,
      if (instance.documentationElement?.toJson() case final value?)
        '_documentation': value,
      if (instance.type case final value?) 'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (instance.profile?.toJson() case final value?) 'profile': value,
    };

_$TriggerDefinitionImpl _$$TriggerDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$TriggerDefinitionImpl(
      type: $enumDecodeNullable(_$TriggerDefinitionTypeEnumMap, json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      eventName: json['eventName'] as String?,
      eventNameElement: json['_eventName'] == null
          ? null
          : Element.fromJson(json['_eventName'] as Map<String, dynamic>),
      eventTimingTiming: json['eventTimingTiming'] == null
          ? null
          : Timing.fromJson(json['eventTimingTiming'] as Map<String, dynamic>),
      eventTimingReference: json['eventTimingReference'] == null
          ? null
          : Reference.fromJson(
              json['eventTimingReference'] as Map<String, dynamic>),
      eventTimingDate: json['eventTimingDate'] == null
          ? null
          : Date.fromJson(json['eventTimingDate']),
      eventTimingDateElement: json['_eventTimingDate'] == null
          ? null
          : Element.fromJson(json['_eventTimingDate'] as Map<String, dynamic>),
      eventTimingDateTime: json['eventTimingDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['eventTimingDateTime']),
      eventTimingDateTimeElement: json['_eventTimingDateTime'] == null
          ? null
          : Element.fromJson(
              json['_eventTimingDateTime'] as Map<String, dynamic>),
      eventData: json['eventData'] == null
          ? null
          : DataRequirement.fromJson(json['eventData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TriggerDefinitionImplToJson(
        _$TriggerDefinitionImpl instance) =>
    <String, dynamic>{
      if (_$TriggerDefinitionTypeEnumMap[instance.type] case final value?)
        'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (instance.eventName case final value?) 'eventName': value,
      if (instance.eventNameElement?.toJson() case final value?)
        '_eventName': value,
      if (instance.eventTimingTiming?.toJson() case final value?)
        'eventTimingTiming': value,
      if (instance.eventTimingReference?.toJson() case final value?)
        'eventTimingReference': value,
      if (instance.eventTimingDate?.toJson() case final value?)
        'eventTimingDate': value,
      if (instance.eventTimingDateElement?.toJson() case final value?)
        '_eventTimingDate': value,
      if (instance.eventTimingDateTime?.toJson() case final value?)
        'eventTimingDateTime': value,
      if (instance.eventTimingDateTimeElement?.toJson() case final value?)
        '_eventTimingDateTime': value,
      if (instance.eventData?.toJson() case final value?) 'eventData': value,
    };

const _$TriggerDefinitionTypeEnumMap = {
  TriggerDefinitionType.named_event: 'named-event',
  TriggerDefinitionType.periodic: 'periodic',
  TriggerDefinitionType.data_added: 'data-added',
  TriggerDefinitionType.data_modified: 'data-modified',
  TriggerDefinitionType.data_removed: 'data-removed',
  TriggerDefinitionType.data_accessed: 'data-accessed',
  TriggerDefinitionType.data_access_ended: 'data-access-ended',
  TriggerDefinitionType.unknown: 'unknown',
};
