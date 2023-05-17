import 'package:advance_bloc_sample_project/domain/interfaces/i_user_facade.dart';
import 'package:advance_bloc_sample_project/domain/models/models.dart';
import 'package:advance_bloc_sample_project/env.dart';
import 'package:advance_bloc_sample_project/infrastructure/api_services/errors.dart';
import 'package:advance_bloc_sample_project/infrastructure/api_services/retrofit_api_client.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: IUserFacade, env: injectionEnv)
class UserFacade implements IUserFacade {
  final RetrofitApiClient _apiClient;

  UserFacade(
    this._apiClient,
  );

  @override
  Future<Either<ServerException, List<CountryDetails>>> getCountryDetails() {
    // TODO: implement getCountryDetails
    throw UnimplementedError();
  }
}
