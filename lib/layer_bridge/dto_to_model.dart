import 'package:advance_bloc_sample_project/domain/models/models.dart';
import 'package:advance_bloc_sample_project/infrastructure/dtos/dtos.dart';

Rocket getRocketFromDto(
  RocketDto dto,
) {
  return Rocket(
    name: dto.name,
    type: dto.type,
    active: dto.active,
    stages: dto.stages,
    boosters: dto.boosters,
    costPerLaunch: dto.costPerLaunch,
    successRate: dto.successRate,
    firstFlight: dto.firstFlight,
    country: dto.country,
    company: dto.company,
    description: dto.description,
    images: dto.images,
  );
}
