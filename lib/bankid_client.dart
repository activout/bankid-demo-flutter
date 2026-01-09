import 'package:bankid_demo/bankid_models.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'bankid_client.g.dart';

@RestApi()
abstract class BankIdClient {
  factory BankIdClient(Dio dio, {String baseUrl}) = _BankIdClient;

  @POST('auth')
  Future<AuthResponse> auth();

  @POST('sign')
  Future<AuthResponse> sign();

  @POST('collect')
  Future<CollectResponse> collect(@Body() OrderRefRequest request);

  @POST('cancel')
  Future cancel(@Body() OrderRefRequest request);
}
