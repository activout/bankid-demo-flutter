import 'package:bankid_demo/bankid_page.dart';
import 'package:bankid_demo/bankid_service.dart';
import 'package:bankid_demo/bankid_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        StateNotifierProvider<BankIdService, BankIdState>(
            create: (_) => BankIdService()),
      ],
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BankID in Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal),
        useMaterial3: true,
      ),
      home: const BankIdPage(),
    );
  }
}
