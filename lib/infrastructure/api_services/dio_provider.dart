import 'dart:convert';
import 'dart:io';

import 'package:advance_bloc_sample_project/config_options.dart';
import 'package:advance_bloc_sample_project/domain/interfaces/i_dio_provider.dart';
import 'package:advance_bloc_sample_project/env.dart';
import 'package:advance_bloc_sample_project/infrastructure/api_services/logger_interceptor.dart';
import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';

@Singleton(as: IDioProvider, env: injectionEnv)
class DioProvider implements IDioProvider {
  static const int _connectionTimeOut = 30000;
  static const int _connectionReceiveTimeOut = 20000;
  static const String _tokenKey = 'Authorization';
  static const String _appVersionHeaderKey = 'x-app-version';
  static const String _appVersionCodeHeaderKey = 'x-app-version-code';

  final String _baseUrl;

  @factoryMethod
  factory DioProvider(
    String baseUrl,
  ) =>
      DioProvider._internal(
        baseUrl,
      );

  DioProvider._internal(
    this._baseUrl,
  );

  @override
  Future<Dio> get baseDio => _createDio();

  Future<Dio> _createDio() async {
    final baseDio = Dio();
    baseDio.options = _getBaseOptions();
    baseDio.interceptors.add(_getBaseInterceptor());

    if (kDebugMode) {
      baseDio.interceptors.add(loggerInterceptor);
    }

    return baseDio;
  }

  BaseOptions _getBaseOptions() {
    return BaseOptions(
      connectTimeout: const Duration(milliseconds: _connectionTimeOut),
      receiveTimeout: const Duration(milliseconds: _connectionReceiveTimeOut),
      baseUrl: _baseUrl,
    );
  }

  Interceptor _getBaseInterceptor() {
    return InterceptorsWrapper(
      onRequest: _getRequestInterceptor,
      onResponse: _getResponseInterceptor,
      onError: _getErrorInterceptor,
    );
  }

  /*
     This method will return:-
  ##  The RequestOptions object if we want to continue with the request
  ##  A Response object if we want the app to take care of the request by itself
  ##  a DioError or dio.reject object, that will throw an error.
  */
  Future<void> _getRequestInterceptor(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    options.headers.addAll({
      'Content-Type': 'application/json',
    });

    if (options.path.contains('oauth')) {
      String basicAuth =
          'Basic ${base64Encode(utf8.encode('fooClientId:secret'))}';
      options.headers.addAll({
        _tokenKey: basicAuth,
      });
    }

    handler.next(options);
  }

  /*
     This method will return:-
  ##  The Response object if we want to continue with the request
  ##  A DioError if we to throw an error after validating the response data
  */
  Future<void> _getResponseInterceptor(
    Response response,
    ResponseInterceptorHandler handler,
  ) async {
    return handler.next(response);
  }

  /*
     This method will return:-
  ##  If we want to continue the request with an error,
  ##  we return the DioError object.
  ##  If we want to resolve the request and return a Response object,
  ##  In this case, it will work normally.
  */
  Future<void> _getErrorInterceptor(
    DioError dioError,
    ErrorInterceptorHandler handler,
  ) async {
    return handler.next(dioError);
  }
}
