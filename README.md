# BankID in Flutter demo

Current status: proof-of-concept

Compatible backend in .NET: 
[activout/bankid-demo-backend-dotnet](https://github.com/activout/bankid-demo-backend-dotnet)

Code to launch BankID app:

```dart
    final dio = Dio(BaseOptions(baseUrl: 'http://172.16.1.154:5124/api/'));
    final client = BankIdClient(dio);

    final response = await client.auth();

    var url =
        'https://app.bankid.com/?autostarttoken=${response.autoStartToken}&redirect=null';
    if (!await launchUrl(Uri.parse(url))) {
      throw Exception('Could not launch $url');
    }
```


## TODO

- [ ] Add polling of /collect
- [ ] Add cancel
- [ ] Add sign
- [ ] Make server return a JWT for the client to use for some protected server API
