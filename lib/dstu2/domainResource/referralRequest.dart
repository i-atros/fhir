import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/id.dart';
import '../element/meta.dart';
import '../primitiveTypes/fhirUri.dart';
import '../primitiveTypes/code.dart';
import '../element/narrative.dart';
import '../element/extension.dart';
import '../element/identifier.dart';
import '../element/codeableConcept.dart';
import '../element/reference.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../element/period.dart';
import '../res/resourceList.dart';

part 'referralRequest.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ReferralRequest {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  dynamic contained;
  Extension extension;
  Extension modifierExtension;
  Code status;
  Identifier identifier;
  FhirDateTime date;
  CodeableConcept type;
  CodeableConcept specialty;
  CodeableConcept priority;
  Reference patient;
  Reference requester;
  Reference recipient;
  Reference encounter;
  FhirDateTime dateSent;
  CodeableConcept reason;
  String description;
  CodeableConcept serviceRequested;
  Reference supportingInformation;
  Period fulfillmentTime;

  ReferralRequest({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.status,
    this.identifier,
    this.date,
    this.type,
    this.specialty,
    this.priority,
    this.patient,
    this.requester,
    this.recipient,
    this.encounter,
    this.dateSent,
    this.reason,
    this.description,
    this.serviceRequested,
    this.supportingInformation,
    this.fulfillmentTime,
  });
  factory ReferralRequest.fromJson(Map<String, dynamic> json) =>
      _$ReferralRequestFromJson(json);
  Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}