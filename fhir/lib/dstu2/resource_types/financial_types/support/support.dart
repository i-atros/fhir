import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../dstu2.dart';

part 'support.enums.dart';
part 'support.freezed.dart';
part 'support.g.dart';

@freezed
class Coverage with Resource, _$Coverage {
  Coverage._();
  factory Coverage({
    @Default(Dstu2ResourceType.Coverage)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Coverage)
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
    Reference? issuer,
    Identifier? bin,
    Period? period,
    Coding? type,
    Identifier? subscriberId,
    @JsonKey(name: '_subscriberId') Element? subscriberIdElement,
    List<Identifier>? identifier,
    String? group,
    String? plan,
    String? subPlan,
    PositiveInt? dependent,
    @JsonKey(name: '_dependent') Element? dependentElement,
    PositiveInt? sequence,
    Reference? subscriber,
    Reference? insurer,
    Identifier? network,
    @JsonKey(name: '_network') Element? networkElement,
    List<Reference>? contract,
  }) = _Coverage;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Coverage.fromYaml(dynamic yaml) => yaml is String
      ? Coverage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Coverage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Coverage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Coverage.fromJson(Map<String, dynamic> json) =>
      _$CoverageFromJson(json);
}

@freezed
class EligibilityRequest with Resource, _$EligibilityRequest {
  EligibilityRequest._();
  factory EligibilityRequest({
    @Default(Dstu2ResourceType.EligibilityRequest)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.EligibilityRequest)
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
    List<Identifier>? identifier,
    Coding? ruleset,
    Coding? originalRuleset,
    FhirDateTime? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? target,
    Reference? provider,
    Reference? organization,
  }) = _EligibilityRequest;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory EligibilityRequest.fromYaml(dynamic yaml) => yaml is String
      ? EligibilityRequest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EligibilityRequest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EligibilityRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EligibilityRequest.fromJson(Map<String, dynamic> json) =>
      _$EligibilityRequestFromJson(json);
}

@freezed
class EligibilityResponse with Resource, _$EligibilityResponse {
  EligibilityResponse._();
  factory EligibilityResponse({
    @Default(Dstu2ResourceType.EligibilityResponse)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.EligibilityResponse)
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
    List<Identifier>? identifier,
    Reference? request,
    @JsonKey(unknownEnumValue: EligibilityResponseOutcome.unknown)
        EligibilityResponseOutcome? outcome,
    @JsonKey(name: '_outcome') Element? outcomeElement,
    String? disposition,
    @JsonKey(name: '_disposition') Element? dispositionElement,
    Coding? ruleset,
    Coding? originalRuleset,
    FhirDateTime? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? organization,
    Reference? requestProvider,
    Reference? requestOrganization,
  }) = _EligibilityResponse;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory EligibilityResponse.fromYaml(dynamic yaml) => yaml is String
      ? EligibilityResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EligibilityResponse.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EligibilityResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EligibilityResponse.fromJson(Map<String, dynamic> json) =>
      _$EligibilityResponseFromJson(json);
}

@freezed
class EnrollmentRequest with Resource, _$EnrollmentRequest {
  EnrollmentRequest._();
  factory EnrollmentRequest({
    @Default(Dstu2ResourceType.EnrollmentRequest)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.EnrollmentRequest)
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
    List<Identifier>? identifier,
    Coding? ruleset,
    Coding? originalRuleset,
    FhirDateTime? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? target,
    Reference? provider,
    Reference? organization,
    required Reference subject,
    required Reference coverage,
    required Coding relationship,
  }) = _EnrollmentRequest;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory EnrollmentRequest.fromYaml(dynamic yaml) => yaml is String
      ? EnrollmentRequest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EnrollmentRequest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EnrollmentRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EnrollmentRequest.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentRequestFromJson(json);
}

@freezed
class EnrollmentResponse with Resource, _$EnrollmentResponse {
  EnrollmentResponse._();
  factory EnrollmentResponse({
    @Default(Dstu2ResourceType.EnrollmentResponse)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.EnrollmentResponse)
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
    List<Identifier>? identifier,
    Reference? request,
    @JsonKey(unknownEnumValue: EnrollmentResponseOutcome.unknown)
        EnrollmentResponseOutcome? outcome,
    @JsonKey(name: '_outcome') Element? outcomeElement,
    String? disposition,
    @JsonKey(name: '_disposition') Element? dispositionElement,
    Coding? ruleset,
    Coding? originalRuleset,
    FhirDateTime? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? organization,
    Reference? requestProvider,
    Reference? requestOrganization,
  }) = _EnrollmentResponse;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory EnrollmentResponse.fromYaml(dynamic yaml) => yaml is String
      ? EnrollmentResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EnrollmentResponse.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EnrollmentResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EnrollmentResponse.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentResponseFromJson(json);
}
