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
  @deprecated
  final ObservationStatus? ignoreStatus;
  final ObservationStatus? ignoreStatusWhenDeleting;
  final ObservationStatus? ignoreStatusForSearch;

  ObservationFilter({
    this.codes,
    this.identifierValues,
    this.lowerBound,
    this.upperBound,
    this.ignoreStatus = ObservationStatus.preliminary,
    this.ignoreStatusWhenDeleting = ObservationStatus.preliminary,
    this.ignoreStatusForSearch = ObservationStatus.entered_in_error,
    List<Id?>? ids,
  }) : super(
          R5ResourceType.Observation,
          ids: ids,
        );
}
