import 'package:bankid_demo/bankid_client.dart';
import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';

/// A simple test interceptor to capture the request path
class RequestCaptureInterceptor extends Interceptor {
  String? lastRequestPath;

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    lastRequestPath = options.path;
    // Return a mock response instead of making a real request
    handler.resolve(
      Response(
        requestOptions: options,
        data: {
          'orderRef': 'test-order-ref',
          'autoStartToken': 'test-token',
        },
        statusCode: 200,
      ),
    );
  }
}

void main() {
  group('BankIdClient', () {
    late Dio dio;
    late RequestCaptureInterceptor interceptor;
    late BankIdClient client;

    setUp(() {
      dio = Dio(BaseOptions(baseUrl: 'http://test.example.com/api/'));
      interceptor = RequestCaptureInterceptor();
      dio.interceptors.add(interceptor);
      client = BankIdClient(dio);
    });

    test('auth() should call the auth endpoint', () async {
      // Act
      await client.auth();

      // Assert
      expect(interceptor.lastRequestPath, 'auth',
          reason: 'auth() method should call the /auth endpoint');
    });

    test('sign() should call the sign endpoint', () async {
      // Act
      await client.sign();

      // Assert
      expect(interceptor.lastRequestPath, 'sign',
          reason: 'sign() method should call the /sign endpoint, not /auth');
    });
  });
}
