# BankID in Flutter demo - Firebase functions version

Current status: proof-of-concept

Compatible backend using Firebase functions:
[activout/bankid-demo-backend-firebase](https://github.com/activout/bankid-demo-backend-firebase)

Code to launch BankID app:

```dart
final client = BankIdFirebaseClient();

final response = await client.auth();

var url = 'https://app.bankid.com/?autostarttoken=${response.autoStartToken}&redirect=null';
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

- [ ] Make /collect create a Firebase Auth custom token


## See also

* BankID Flutter demo app for use with .NET backend: [activout/bankid-demo-flutter](https://github.com/activout/bankid-demo-flutter)
* BankID demo backend in .NET for Flutter app: [activout/bankid-demo-backend-dotnet](https://github.com/activout/bankid-demo-backend-dotnet)


## Need help implementing BankID?

Contact [david@activout.se](mailto:david@activout.se) to order a support package.

## License

[MIT License](LICENSE).
