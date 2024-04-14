# BankID in Flutter demo - Firebase functions+auth version

Current status: proof-of-concept

Compatible backend in .NET: 
[activout/bankid-demo-backend-firebase](https://github.com/activout/bankid-demo-backend-firebase)

Code to launch BankID app:

```dart
    final client = BankIdFirebaseClient();

    final response = await client.auth();

    var url =
        'https://app.bankid.com/?autostarttoken=${response.autoStartToken}&redirect=null';
    if (!await launchUrl(Uri.parse(url), mode: LaunchMode.externalApplication)) {
      throw Exception('Could not launch $url');
    }
```

## Setup

Setup a Firebase project and enable billing.

Follow the instructions in the [Add Firebase to your Flutter app](https://firebase.google.com/docs/flutter/setup).

This will generate the following files that currently are listed in `.gitignore` so that I don't accidentally commit them
to the repository:

* `android/app/google-services.json`
* `ios/Runner/GoogleService-Info.plist`
* `ios/firebase_app_id_file.json`
* `lib/firebase_options.dart`



## TODO

- [ ] Make server return a JWT for the client to use for some protected server API


## Need help implementing BankID?

Contact [david@activout.se](mailto:david@activout.se) to order a support package, starting at 20000 SEK or 1800 EUR or 2000 USD.

## License

[MIT License](LICENSE).
