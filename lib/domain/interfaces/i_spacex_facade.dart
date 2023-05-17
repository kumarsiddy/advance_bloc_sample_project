import 'package:advance_bloc_sample_project/domain/models/models.dart';
import 'package:advance_bloc_sample_project/infrastructure/api_services/errors.dart';
import 'package:dartz/dartz.dart';

abstract class ISpaceXFacade {
  Future<Either<ServerException, List<Rocket>>> getAllRockets();
}
