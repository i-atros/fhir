import 'package:fhir/primitive_types/fhir_date_time.dart';
import 'package:fhir/primitive_types/id.dart';
import 'package:fhir/r5/resource/resource.dart';
import 'package:fhir/r5/resource_types/clinical/diagnostics/diagnostics.dart';

class FHIRFilter {
  final R5ResourceType resourceType;
  final List<Id?>? ids;

  FHIRFilter(
    this.resourceType, {
    this.ids,
  });
}

class ObservationFilter extends FHIRFilter {
  final List<String>? codes;
  final List<String>? identifierValues;
  final FhirDateTime? lowerBound;
  final FhirDateTime? upperBound;
  final ObservationStatus? ignoreStatus;

  ObservationFilter({
    this.codes,
    this.identifierValues,
    this.lowerBound,
    this.upperBound,
    this.ignoreStatus = ObservationStatus.preliminary,
    List<Id?>? ids,
  }) : super(
          R5ResourceType.Observation,
          ids: ids,
        );
}
