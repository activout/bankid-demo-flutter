import 'package:bankid_demo/bankid_service.dart';
import 'package:bankid_demo/bankid_state.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:bankid_demo/main.dart';
import 'package:provider/provider.dart';

void main() {
  testWidgets('Smoke test for app', (tester) async {
    var app = MultiProvider(
      providers: [
        StateNotifierProvider<BankIdService, BankIdState>(
            create: (_) => BankIdService()),
      ],
      child: const MyApp(),
    );
    await tester.pumpWidget(app);
  });
}
