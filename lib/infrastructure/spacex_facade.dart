import 'package:advance_bloc_sample_project/domain/interfaces/i_spacex_facade.dart';
import 'package:advance_bloc_sample_project/domain/models/models.dart';
import 'package:advance_bloc_sample_project/env.dart';
import 'package:advance_bloc_sample_project/infrastructure/api_services/errors.dart';
import 'package:advance_bloc_sample_project/infrastructure/api_services/retrofit_api_client.dart';
import 'package:advance_bloc_sample_project/layer_bridge/dto_to_model.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: ISpaceXFacade, env: injectionEnv)
class SpaceXFacade implements ISpaceXFacade {
  final RetrofitApiClient _apiClient;

  SpaceXFacade(
    this._apiClient,
  );

  @override
  Future<Either<ServerException, List<Rocket>>> getAllRockets() async {
    try {
      final dto = await _apiClient.getAllRockets();
      final rockets = dto.map(getRocketFromDto).toList();
      return right(rockets);
    } catch (e) {
      final serverException = handleApiException(e);
      return left(serverException);
    }
  }
}
