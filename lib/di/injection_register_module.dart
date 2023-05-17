import 'package:advance_bloc_sample_project/config_options.dart';
import 'package:advance_bloc_sample_project/domain/interfaces/i_dio_provider.dart';
import 'package:advance_bloc_sample_project/env.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@module
abstract class RegisterModule {
  @singleton
  String get baseUrl => configReader.baseUrl;

  @singleton
  Env get env => configReader.env;

  @singleton
  @preResolve
  Future<Dio> baseDio(IDioProvider dioProvider) async => dioProvider.baseDio;
}
