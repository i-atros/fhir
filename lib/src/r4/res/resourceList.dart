import '../resourceTypes/location.dart';
import '../draftTypes/marketingStatus.dart';
import '../draftTypes/population.dart';
import '../draftTypes/prodCharacteristic.dart';
import '../draftTypes/productShelfLife.dart';
import '../draftTypes/substanceAmount.dart';
import '../resourceTypes/account.dart';
import '../resourceTypes/activityDefinition.dart';
import '../resourceTypes/adverseEvent.dart';
import '../resourceTypes/allergyIntolerance.dart';
import '../resourceTypes/appointment.dart';
import '../resourceTypes/appointmentResponse.dart';
import '../resourceTypes/auditEvent.dart';
import '../resourceTypes/basic.dart';
import '../resourceTypes/binary.dart';
import '../resourceTypes/biologicallyDerivedProduct.dart';
import '../resourceTypes/bodyStructure.dart';
import '../resourceTypes/bundle.dart';
import '../resourceTypes/capabilityStatement.dart';
import '../resourceTypes/carePlan.dart';
import '../resourceTypes/careTeam.dart';
import '../resourceTypes/catalogEntry.dart';
import '../resourceTypes/chargeItem.dart';
import '../resourceTypes/chargeItemDefinition.dart';
import '../resourceTypes/claim.dart';
import '../resourceTypes/claimResponse.dart';
import '../resourceTypes/clinicalImpression.dart';
import '../resourceTypes/codeSystem.dart';
import '../resourceTypes/communication.dart';
import '../resourceTypes/communicationRequest.dart';
import '../resourceTypes/compartmentDefinition.dart';
import '../resourceTypes/composition.dart';
import '../resourceTypes/conceptMap.dart';
import '../resourceTypes/condition.dart';
import '../resourceTypes/consent.dart';
import '../resourceTypes/contract.dart';
import '../resourceTypes/coverage.dart';
import '../resourceTypes/coverageEligibilityRequest.dart';
import '../resourceTypes/coverageEligibilityResponse.dart';
import '../resourceTypes/detectedIssue.dart';
import '../resourceTypes/device.dart';
import '../resourceTypes/deviceDefinition.dart';
import '../resourceTypes/deviceMetric.dart';
import '../resourceTypes/deviceRequest.dart';
import '../resourceTypes/deviceUseStatement.dart';
import '../resourceTypes/diagnosticReport.dart';
import '../resourceTypes/documentManifest.dart';
import '../resourceTypes/documentReference.dart';
import '../resourceTypes/effectEvidenceSynthesis.dart';
import '../resourceTypes/encounter.dart';
import '../resourceTypes/endpoint.dart';
import '../resourceTypes/enrollmentRequest.dart';
import '../resourceTypes/enrollmentResponse.dart';
import '../resourceTypes/episodeOfCare.dart';
import '../resourceTypes/eventDefinition.dart';
import '../resourceTypes/evidence.dart';
import '../resourceTypes/evidenceVariable.dart';
import '../resourceTypes/exampleScenario.dart';
import '../resourceTypes/explanationOfBenefit.dart';
import '../resourceTypes/familyMemberHistory.dart';
import '../resourceTypes/flag.dart';
import '../resourceTypes/goal.dart';
import '../resourceTypes/graphDefinition.dart';
import '../resourceTypes/group.dart';
import '../resourceTypes/guidanceResponse.dart';
import '../resourceTypes/healthcareService.dart';
import '../resourceTypes/imagingStudy.dart';
import '../resourceTypes/immunization.dart';
import '../resourceTypes/immunizationEvaluation.dart';
import '../resourceTypes/immunizationRecommendation.dart';
import '../resourceTypes/implementationGuide.dart';
import '../resourceTypes/insurancePlan.dart';
import '../resourceTypes/invoice.dart';
import '../resourceTypes/library.dart';
import '../resourceTypes/linkage.dart';
import '../resourceTypes/lists.dart';
import '../resourceTypes/measure.dart';
import '../resourceTypes/measureReport.dart';
import '../resourceTypes/media.dart';
import '../resourceTypes/medication.dart';
import '../resourceTypes/medicationAdministration.dart';
import '../resourceTypes/medicationDispense.dart';
import '../resourceTypes/medicationKnowledge.dart';
import '../resourceTypes/medicationRequest.dart';
import '../resourceTypes/medicationStatement.dart';
import '../resourceTypes/medicinalProduct.dart';
import '../resourceTypes/medicinalProductAuthorization.dart';
import '../resourceTypes/medicinalProductContraindication.dart';
import '../resourceTypes/medicinalProductIndication.dart';
import '../resourceTypes/medicinalProductIngredient.dart';
import '../resourceTypes/medicinalProductInteraction.dart';
import '../resourceTypes/medicinalProductManufactured.dart';
import '../resourceTypes/medicinalProductPackaged.dart';
import '../resourceTypes/medicinalProductPharmaceutical.dart';
import '../resourceTypes/medicinalProductUndesirableEffect.dart';
import '../resourceTypes/messageDefinition.dart';
import '../resourceTypes/messageHeader.dart';
import '../resourceTypes/molecularSequence.dart';
import '../resourceTypes/namingSystem.dart';
import '../resourceTypes/nutritionOrder.dart';
import '../resourceTypes/observation.dart';
import '../resourceTypes/observationDefinition.dart';
import '../resourceTypes/operationDefinition.dart';
import '../resourceTypes/operationOutcome.dart';
import '../resourceTypes/organization.dart';
import '../resourceTypes/organizationAffiliation.dart';
import '../resourceTypes/parameters.dart';
import '../resourceTypes/patient.dart';
import '../resourceTypes/paymentNotice.dart';
import '../resourceTypes/paymentReconciliation.dart';
import '../resourceTypes/person.dart';
import '../resourceTypes/planDefinition.dart';
import '../resourceTypes/practitioner.dart';
import '../resourceTypes/practitionerRole.dart';
import '../resourceTypes/procedure.dart';
import '../resourceTypes/provenance.dart';
import '../resourceTypes/questionnaire.dart';
import '../resourceTypes/questionnaireResponse.dart';
import '../resourceTypes/relatedPerson.dart';
import '../resourceTypes/requestGroup.dart';
import '../resourceTypes/researchDefinition.dart';
import '../resourceTypes/researchElementDefinition.dart';
import '../resourceTypes/researchStudy.dart';
import '../resourceTypes/researchSubject.dart';
import '../resourceTypes/riskAssessment.dart';
import '../resourceTypes/riskEvidenceSynthesis.dart';
import '../resourceTypes/schedule.dart';
import '../resourceTypes/searchParameter.dart';
import '../resourceTypes/serviceRequest.dart';
import '../resourceTypes/slot.dart';
import '../resourceTypes/specimen.dart';
import '../resourceTypes/specimenDefinition.dart';
import '../resourceTypes/structureDefinition.dart';
import '../resourceTypes/structureMap.dart';
import '../resourceTypes/subscription.dart';
import '../resourceTypes/substance.dart';
import '../resourceTypes/substanceNucleicAcid.dart';
import '../resourceTypes/substancePolymer.dart';
import '../resourceTypes/substanceProtein.dart';
import '../resourceTypes/substanceReferenceInformation.dart';
import '../resourceTypes/substanceSourceMaterial.dart';
import '../resourceTypes/substanceSpecification.dart';
import '../resourceTypes/supplyDelivery.dart';
import '../resourceTypes/supplyRequest.dart';
import '../resourceTypes/task.dart';
import '../resourceTypes/terminologyCapabilities.dart';
import '../resourceTypes/testReport.dart';
import '../resourceTypes/testScript.dart';
import '../resourceTypes/valueSet.dart';
import '../resourceTypes/verificationResult.dart';
import '../resourceTypes/visionPrescription.dart';

dynamic resourceList(Map<String, dynamic> json) {
  switch (json['resourceType']) {
    case 'Account':
      return Account.fromJson(json);
    case 'ActivityDefinition':
      return ActivityDefinition.fromJson(json);
    case 'AdverseEvent':
      return AdverseEvent.fromJson(json);
    case 'AllergyIntolerance':
      return AllergyIntolerance.fromJson(json);
    case 'Appointment':
      return Appointment.fromJson(json);
    case 'AppointmentResponse':
      return AppointmentResponse.fromJson(json);
    case 'AuditEvent':
      return AuditEvent.fromJson(json);
    case 'Basic':
      return Basic.fromJson(json);
    case 'Binary':
      return Binary.fromJson(json);
    case 'BiologicallyDerivedProduct':
      return BiologicallyDerivedProduct.fromJson(json);
    case 'BodyStructure':
      return BodyStructure.fromJson(json);
    case 'Bundle':
      return Bundle.fromJson(json);
    case 'CapabilityStatement':
      return CapabilityStatement.fromJson(json);
    case 'CarePlan':
      return CarePlan.fromJson(json);
    case 'CareTeam':
      return CareTeam.fromJson(json);
    case 'CatalogEntry':
      return CatalogEntry.fromJson(json);
    case 'ChargeItem':
      return ChargeItem.fromJson(json);
    case 'ChargeItemDefinition':
      return ChargeItemDefinition.fromJson(json);
    case 'Claim':
      return Claim.fromJson(json);
    case 'ClaimResponse':
      return ClaimResponse.fromJson(json);
    case 'ClinicalImpression':
      return ClinicalImpression.fromJson(json);
    case 'CodeSystem':
      return CodeSystem.fromJson(json);
    case 'Communication':
      return Communication.fromJson(json);
    case 'CommunicationRequest':
      return CommunicationRequest.fromJson(json);
    case 'CompartmentDefinition':
      return CompartmentDefinition.fromJson(json);
    case 'Composition':
      return Composition.fromJson(json);
    case 'ConceptMap':
      return ConceptMap.fromJson(json);
    case 'Condition':
      return Condition.fromJson(json);
    case 'Consent':
      return Consent.fromJson(json);
    case 'Contract':
      return Contract.fromJson(json);
    case 'Coverage':
      return Coverage.fromJson(json);
    case 'CoverageEligibilityRequest':
      return CoverageEligibilityRequest.fromJson(json);
    case 'CoverageEligibilityResponse':
      return CoverageEligibilityResponse.fromJson(json);
    case 'DetectedIssue':
      return DetectedIssue.fromJson(json);
    case 'Device':
      return Device.fromJson(json);
    case 'DeviceDefinition':
      return DeviceDefinition.fromJson(json);
    case 'DeviceMetric':
      return DeviceMetric.fromJson(json);
    case 'DeviceRequest':
      return DeviceRequest.fromJson(json);
    case 'DeviceUseStatement':
      return DeviceUseStatement.fromJson(json);
    case 'DiagnosticReport':
      return DiagnosticReport.fromJson(json);
    case 'DocumentManifest':
      return DocumentManifest.fromJson(json);
    case 'DocumentReference':
      return DocumentReference.fromJson(json);
    case 'EffectEvidenceSynthesis':
      return EffectEvidenceSynthesis.fromJson(json);
    case 'Encounter':
      return Encounter.fromJson(json);
    case 'Endpoint':
      return Endpoint.fromJson(json);
    case 'EnrollmentRequest':
      return EnrollmentRequest.fromJson(json);
    case 'EnrollmentResponse':
      return EnrollmentResponse.fromJson(json);
    case 'EpisodeOfCare':
      return EpisodeOfCare.fromJson(json);
    case 'EventDefinition':
      return EventDefinition.fromJson(json);
    case 'Evidence':
      return Evidence.fromJson(json);
    case 'EvidenceVariable':
      return EvidenceVariable.fromJson(json);
    case 'ExampleScenario':
      return ExampleScenario.fromJson(json);
    case 'ExplanationOfBenefit':
      return ExplanationOfBenefit.fromJson(json);
    case 'FamilyMemberHistory':
      return FamilyMemberHistory.fromJson(json);
    case 'Flag':
      return Flag.fromJson(json);
    case 'Goal':
      return Goal.fromJson(json);
    case 'GraphDefinition':
      return GraphDefinition.fromJson(json);
    case 'Group':
      return Group.fromJson(json);
    case 'GuidanceResponse':
      return GuidanceResponse.fromJson(json);
    case 'HealthcareService':
      return HealthcareService.fromJson(json);
    case 'ImagingStudy':
      return ImagingStudy.fromJson(json);
    case 'Immunization':
      return Immunization.fromJson(json);
    case 'ImmunizationEvaluation':
      return ImmunizationEvaluation.fromJson(json);
    case 'ImmunizationRecommendation':
      return ImmunizationRecommendation.fromJson(json);
    case 'ImplementationGuide':
      return ImplementationGuide.fromJson(json);
    case 'InsurancePlan':
      return InsurancePlan.fromJson(json);
    case 'Invoice':
      return Invoice.fromJson(json);
    case 'Library':
      return Library.fromJson(json);
    case 'Linkage':
      return Linkage.fromJson(json);
    case 'List':
      return Lists.fromJson(json);
    case 'Location':
      return Location.fromJson(json);
    case 'Measure':
      return Measure.fromJson(json);
    case 'MeasureReport':
      return MeasureReport.fromJson(json);
    case 'Media':
      return Media.fromJson(json);
    case 'Medication':
      return Medication.fromJson(json);
    case 'MedicationAdministration':
      return MedicationAdministration.fromJson(json);
    case 'MedicationDispense':
      return MedicationDispense.fromJson(json);
    case 'MedicationKnowledge':
      return MedicationKnowledge.fromJson(json);
    case 'MedicationRequest':
      return MedicationRequest.fromJson(json);
    case 'MedicationStatement':
      return MedicationStatement.fromJson(json);
    case 'MedicinalProduct':
      return MedicinalProduct.fromJson(json);
    case 'MedicinalProductAuthorization':
      return MedicinalProductAuthorization.fromJson(json);
    case 'MedicinalProductContraindication':
      return MedicinalProductContraindication.fromJson(json);
    case 'MedicinalProductIndication':
      return MedicinalProductIndication.fromJson(json);
    case 'MedicinalProductIngredient':
      return MedicinalProductIngredient.fromJson(json);
    case 'MedicinalProductInteraction':
      return MedicinalProductInteraction.fromJson(json);
    case 'MedicinalProductManufactured':
      return MedicinalProductManufactured.fromJson(json);
    case 'MedicinalProductPackaged':
      return MedicinalProductPackaged.fromJson(json);
    case 'MedicinalProductPharmaceutical':
      return MedicinalProductPharmaceutical.fromJson(json);
    case 'MedicinalProductUndesirableEffect':
      return MedicinalProductUndesirableEffect.fromJson(json);
    case 'MessageDefinition':
      return MessageDefinition.fromJson(json);
    case 'MessageHeader':
      return MessageHeader.fromJson(json);
    case 'MolecularSequence':
      return MolecularSequence.fromJson(json);
    case 'NamingSystem':
      return NamingSystem.fromJson(json);
    case 'NutritionOrder':
      return NutritionOrder.fromJson(json);
    case 'Observation':
      return Observation.fromJson(json);
    case 'ObservationDefinition':
      return ObservationDefinition.fromJson(json);
    case 'OperationDefinition':
      return OperationDefinition.fromJson(json);
    case 'OperationOutcome':
      return OperationOutcome.fromJson(json);
    case 'Organization':
      return Organization.fromJson(json);
    case 'OrganizationAffiliation':
      return OrganizationAffiliation.fromJson(json);
    case 'Parameters':
      return Parameters.fromJson(json);
    case 'Patient':
      return Patient.fromJson(json);
    case 'PaymentNotice':
      return PaymentNotice.fromJson(json);
    case 'PaymentReconciliation':
      return PaymentReconciliation.fromJson(json);
    case 'Person':
      return Person.fromJson(json);
    case 'PlanDefinition':
      return PlanDefinition.fromJson(json);
    case 'Practitioner':
      return Practitioner.fromJson(json);
    case 'PractitionerRole':
      return PractitionerRole.fromJson(json);
    case 'Procedure':
      return Procedure.fromJson(json);
    case 'Provenance':
      return Provenance.fromJson(json);
    case 'Questionnaire':
      return Questionnaire.fromJson(json);
    case 'QuestionnaireResponse':
      return QuestionnaireResponse.fromJson(json);
    case 'RelatedPerson':
      return RelatedPerson.fromJson(json);
    case 'RequestGroup':
      return RequestGroup.fromJson(json);
    case 'ResearchDefinition':
      return ResearchDefinition.fromJson(json);
    case 'ResearchElementDefinition':
      return ResearchElementDefinition.fromJson(json);
    case 'ResearchStudy':
      return ResearchStudy.fromJson(json);
    case 'ResearchSubject':
      return ResearchSubject.fromJson(json);
    case 'RiskAssessment':
      return RiskAssessment.fromJson(json);
    case 'RiskEvidenceSynthesis':
      return RiskEvidenceSynthesis.fromJson(json);
    case 'Schedule':
      return Schedule.fromJson(json);
    case 'SearchParameter':
      return SearchParameter.fromJson(json);
    case 'ServiceRequest':
      return ServiceRequest.fromJson(json);
    case 'Slot':
      return Slot.fromJson(json);
    case 'Specimen':
      return Specimen.fromJson(json);
    case 'SpecimenDefinition':
      return SpecimenDefinition.fromJson(json);
    case 'StructureDefinition':
      return StructureDefinition.fromJson(json);
    case 'StructureMap':
      return StructureMap.fromJson(json);
    case 'Subscription':
      return Subscription.fromJson(json);
    case 'Substance':
      return Substance.fromJson(json);
    case 'SubstanceNucleicAcid':
      return SubstanceNucleicAcid.fromJson(json);
    case 'SubstancePolymer':
      return SubstancePolymer.fromJson(json);
    case 'SubstanceProtein':
      return SubstanceProtein.fromJson(json);
    case 'SubstanceReferenceInformation':
      return SubstanceReferenceInformation.fromJson(json);
    case 'SubstanceSourceMaterial':
      return SubstanceSourceMaterial.fromJson(json);
    case 'SubstanceSpecification':
      return SubstanceSpecification.fromJson(json);
    case 'SupplyDelivery':
      return SupplyDelivery.fromJson(json);
    case 'SupplyRequest':
      return SupplyRequest.fromJson(json);
    case 'Task':
      return Task.fromJson(json);
    case 'TerminologyCapabilities':
      return TerminologyCapabilities.fromJson(json);
    case 'TestReport':
      return TestReport.fromJson(json);
    case 'TestScript':
      return TestScript.fromJson(json);
    case 'ValueSet':
      return ValueSet.fromJson(json);
    case 'VerificationResult':
      return VerificationResult.fromJson(json);
    case 'VisionPrescription':
      return VisionPrescription.fromJson(json);

    case 'MarketingStatus':
      return MarketingStatus.fromJson(json);
    case 'Population':
      return Population.fromJson(json);
    case 'ProdCharacteristic':
      return ProdCharacteristic.fromJson(json);
    case 'ProductShelfLife':
      return ProductShelfLife.fromJson(json);
    case 'SubstanceAmount':
      return SubstanceAmount.fromJson(json);
  }
}