import 'dart:convert';

import 'package:cloud_functions/cloud_functions.dart';
import 'package:flutter/foundation.dart';

import 'bankid_models.dart';

class BankIdFirebaseClient {
  Future<AuthResponse> auth() async {
    final callable = FirebaseFunctions.instance.httpsCallable(
      'auth',
      options: HttpsCallableOptions(
        timeout: const Duration(seconds: 5),
      ),
    );

    final result = await callable();
    return AuthResponse.fromJson(result.data);
  }

  Future<AuthResponse> sign() async {
    final callable = FirebaseFunctions.instance.httpsCallable(
      'sign',
      options: HttpsCallableOptions(
        timeout: const Duration(seconds: 5),
      ),
    );

    final result = await callable();
    return AuthResponse.fromJson(result.data);
  }

  Future<void> cancel(String? orderRef) async {
    if (orderRef == null) {
      return;
    }
    final callable = FirebaseFunctions.instance.httpsCallable(
      'cancel',
      options: HttpsCallableOptions(
        timeout: const Duration(seconds: 5),
      ),
    );

    await callable();
  }

  Future<CollectResponse> collect(String orderRef) async {
    final callable = FirebaseFunctions.instance.httpsCallable(
      'collect',
      options: HttpsCallableOptions(
        timeout: const Duration(seconds: 5),
      ),
    );
    final result = await callable<String>({'orderRef': orderRef});
    debugPrint(result.data);
    // FYI
    // Deserialize JSON to workaround issue with nested objects in response
    return CollectResponse.fromJson(jsonDecode(result.data));
  }
}
