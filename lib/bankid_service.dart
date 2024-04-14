import 'package:bankid_demo/bankid_firebase_client.dart';
import 'package:bankid_demo/bankid_models.dart';
import 'package:bankid_demo/bankid_state.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:url_launcher/url_launcher.dart';

class BankIdService extends StateNotifier<BankIdState> {
  String? _orderRef;
  final BankIdFirebaseClient _client = BankIdFirebaseClient();

  BankIdService() : super(const BankIdState.initial()) {
    debugPrint('BankIdService constructor');
  }

  BankIdState get bankIdState => super.state;

  Future auth() async {
    await _cancel();
    try {
      final response = await _client.auth();
      await _handleAuthResponse(response);
    } catch (e) {
      debugPrint(e.toString());
      state = BankIdState.failed(e.toString());
    }
  }

  Future<void> _handleAuthResponse(AuthResponse response) async {
    _orderRef = response.orderRef;
    var url =
        'https://app.bankid.com/?autostarttoken=${response.autoStartToken}&redirect=null';
    if (!await launchUrl(Uri.parse(url),
        mode: LaunchMode.externalApplication)) {
      await _cancel();
      state = BankIdState.failed('Could not launch $url');
      return;
    }
    state = const BankIdState.pending();
    _startCollect();
  }

  Future sign() async {
    await _cancel();
    try {
      final response = await _client.sign();
      await _handleAuthResponse(response);
    } catch (e) {
      state = BankIdState.failed(e.toString());
    }
  }

  Future reset() async {
    await cancel();
  }

  Future cancel() async {
    await _cancel();
    state = const BankIdState.initial();
  }

  Future _cancel() async {
    try {
      await _client.cancel(_orderRef);
    } catch (e) {
      debugPrint(e.toString());
    }
    _orderRef = null;
  }

  void _startCollect() {
    Future.doWhile(() async {
      await _collect();
      if (state == const BankIdState.pending()) {
        await Future.delayed(const Duration(seconds: 2));
      }
      return state == const BankIdState.pending();
    });
  }

  Future _collect() async {
    if (_orderRef == null) {
      state = const BankIdState.failed('OrderRef is null');
      return;
    }
    try {
      final response = await _client.collect(_orderRef!);
      debugPrint(response.status);
      if (response.status.toLowerCase() == 'pending') {
        // keep trying
      } else if (response.status.toLowerCase() == 'complete') {
        state = BankIdState.complete(response.completionData!);
      } else if (response.status.toLowerCase() == 'failed') {
        state = BankIdState.failed(response.hintCode!);
      } else {
        state = BankIdState.failed('Unknown status: ${response.status}');
      }
    } catch (e) {
      debugPrint(e.toString());
      state = BankIdState.failed(e.toString());
    }
  }

  @override
  void dispose() {
    debugPrint('BankIdService dispose');
    _cancel();
    super.dispose();
  }
}
