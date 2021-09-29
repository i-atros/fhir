

import 'package:fhir/primitive_types/fhir_date_time.dart';
import 'package:fhir/r5/resource/resource.dart';

class FHIRFilter {
  final R5ResourceType resourceType;

  FHIRFilter(this.resourceType);
}

class CustomFilter extends FHIRFilter {
  final String? code;
  final FhirDateTime? lowerBound;
  final FhirDateTime? upperBound;

  CustomFilter(R5ResourceType resourceType, {this.code, this.lowerBound, this.upperBound}) : super(resourceType);
}
