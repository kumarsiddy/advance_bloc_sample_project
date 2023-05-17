// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i9;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../application/base_widget/base_widget_bloc.dart' as _i6;
import '../application/home_page/home_page_bloc.dart' as _i13;
import '../domain/interfaces/i_connection_aware_facade.dart' as _i4;
import '../domain/interfaces/i_dio_provider.dart' as _i7;
import '../domain/interfaces/i_spacex_facade.dart' as _i11;
import '../env.dart' as _i3;
import '../infrastructure/api_services/connection_aware_facde.dart' as _i5;
import '../infrastructure/api_services/dio_provider.dart' as _i8;
import '../infrastructure/api_services/retrofit_api_client.dart' as _i10;
import '../infrastructure/spacex_facade.dart' as _i12;
import 'injection_register_module.dart' as _i14;

const String _uat = 'uat';
const String _prod = 'prod';

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModule = _$RegisterModule();
    gh.singleton<_i3.Env>(registerModule.env);
    gh.lazySingleton<_i4.IConnectionAwareFacade>(
      () => _i5.ConnectionAwareFacade(),
      registerFor: {
        _uat,
        _prod,
      },
    );
    gh.singleton<String>(registerModule.baseUrl);
    gh.factory<_i6.BaseWidgetBloc>(
        () => _i6.BaseWidgetBloc(gh<_i4.IConnectionAwareFacade>()));
    gh.singleton<_i7.IDioProvider>(
      _i8.DioProvider(gh<String>()),
      registerFor: {
        _uat,
        _prod,
      },
    );
    await gh.singletonAsync<_i9.Dio>(
      () => registerModule.baseDio(gh<_i7.IDioProvider>()),
      preResolve: true,
    );
    gh.singleton<_i10.RetrofitApiClient>(_i10.RetrofitApiClient(gh<_i9.Dio>()));
    gh.factory<_i11.ISpaceXFacade>(
      () => _i12.UserFacade(gh<_i10.RetrofitApiClient>()),
      registerFor: {
        _uat,
        _prod,
      },
    );
    gh.factory<_i13.HomePageBloc>(
        () => _i13.HomePageBloc(gh<_i11.ISpaceXFacade>()));
    return this;
  }
}

class _$RegisterModule extends _i14.RegisterModule {}
