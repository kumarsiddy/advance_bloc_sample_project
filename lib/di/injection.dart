import 'package:advance_bloc_sample_project/di/injection.config.dart';
import 'package:advance_bloc_sample_project/env.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final getIt = GetIt.instance;

@InjectableInit(
  initializerName: 'init', // default
  preferRelativeImports: true, // default
  asExtension: true, // default
)
Future<void> configureDependencies(Env env) => getIt.init(
      environment: env.name,
    );
