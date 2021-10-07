import 'package:fhir/primitive_types/fhir_date_time.dart';
import 'package:fhir/primitive_types/id.dart';
import 'package:fhir/r5/resource/resource.dart';

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
  final FhirDateTime? lowerBound;
  final FhirDateTime? upperBound;

  ObservationFilter({
    this.codes,
    this.lowerBound,
    this.upperBound,
  }) : super(R5ResourceType.Observation);
}
