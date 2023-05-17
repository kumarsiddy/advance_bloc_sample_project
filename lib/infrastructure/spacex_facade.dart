import 'package:advance_bloc_sample_project/domain/interfaces/i_spacex_facade.dart';
import 'package:advance_bloc_sample_project/domain/models/models.dart';
import 'package:advance_bloc_sample_project/env.dart';
import 'package:advance_bloc_sample_project/infrastructure/api_services/errors.dart';
import 'package:advance_bloc_sample_project/infrastructure/api_services/retrofit_api_client.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: ISpaceXFacade, env: injectionEnv)
class UserFacade implements ISpaceXFacade {
  final RetrofitApiClient _apiClient;

  UserFacade(
    this._apiClient,
  );
}
