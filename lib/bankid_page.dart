import 'package:bankid_demo/bankid_models.dart';
import 'package:bankid_demo/bankid_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:provider/provider.dart';

class BankIdPage extends StatefulWidget {
  const BankIdPage({super.key});

  @override
  State<BankIdPage> createState() => _BankIdPageState();
}

class _BankIdPageState extends State<BankIdPage> {
  @override
  Widget build(BuildContext context) {
    var bankIdService = context.watch<BankIdService>();

    return Scaffold(
        body: SafeArea(
      child: StateNotifierBuilder(
        stateNotifier: bankIdService,
        builder: (context, state, child) {
          return bankIdService.bankIdState.when(
              initial: () => AuthAndSignButtons(bankIdService),
              pending: () => PendingView(bankIdService),
              complete: (data) => CompleteView(bankIdService, data),
              failed: (error) => FailedView(bankIdService, error));
        },
      ),
    ));
  }
}

class AuthAndSignButtons extends StatelessWidget {
  const AuthAndSignButtons(
    BankIdService bankIdService, {
    super.key,
  }) : _bankIdService = bankIdService;

  final BankIdService _bankIdService;

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        ListTile(
          title: ElevatedButton(
            onPressed: () async {
              debugPrint('Auth button pressed');
              await _bankIdService.auth();
              debugPrint('Auth started');
            },
            child: const Text('Auth'),
          ),
        ),
        ListTile(
          title: ElevatedButton(
            onPressed: () async {
              debugPrint('Sign button pressed');
              await _bankIdService.sign();
              debugPrint('Sign started');
            },
            child: const Text('Sign'),
          ),
        ),
      ],
    );
  }
}

class PendingView extends StatelessWidget {
  const PendingView(
    BankIdService bankIdService, {
    super.key,
  }) : _bankIdService = bankIdService;

  final BankIdService _bankIdService;

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        ListTile(
          title: ElevatedButton(
            onPressed: () async {
              debugPrint('Cancel button pressed');
              await _bankIdService.cancel();
            },
            child: const Text('Cancel'),
          ),
        ),
        const ListTile(
          title: Text('Waiting for BankID app...'),
        ),
      ],
    );
  }
}

class CompleteView extends StatelessWidget {
  const CompleteView(
    BankIdService bankIdService,
    CompletionData completionData, {
    super.key,
  })  : _bankIdService = bankIdService,
        _completionData = completionData;

  final BankIdService _bankIdService;
  final CompletionData _completionData;

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        const ListTile(
          title: Text('Success!'),
        ),
        ListTile(
          title: ElevatedButton(
            onPressed: () async {
              debugPrint('Start over button pressed');
              await _bankIdService.reset();
            },
            child: const Text('Start over'),
          ),
        ),
        ListTile(
          title: Text('Name: ${_completionData.user.name}'),
        ),
        ListTile(
          title: Text('Personal number: ${_completionData.user.personalNumber}'),
        ),
      ],
    );
  }
}

class FailedView extends StatelessWidget {
  const FailedView(
    BankIdService bankIdService,
    String error, {
    super.key,
  })  : _bankIdService = bankIdService,
        _error = error;

  final BankIdService _bankIdService;
  final String _error;

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        const ListTile(
          title: Text('Failure!'),
        ),
        ListTile(
          title: ElevatedButton(
            onPressed: () async {
              debugPrint('Start over button pressed');
              await _bankIdService.reset();
            },
            child: const Text('Start over'),
          ),
        ),
        ListTile(
          title: Text(_error),
        ),
      ],
    );
  }
}
