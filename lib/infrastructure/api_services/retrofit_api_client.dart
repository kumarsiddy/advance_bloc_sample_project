import 'dart:io';

import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'retrofit_api_client.g.dart';

@singleton
@RestApi()
abstract class RetrofitApiClient {
  @factoryMethod
  factory RetrofitApiClient(
    Dio dio,
  ) = _RetrofitApiClient;

  @GET('/payment/capture_payment/pay_Lp4keUwQWOKWl1')
  Future<HttpResponse> initiateCreateMembership();
}