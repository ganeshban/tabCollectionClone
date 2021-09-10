import 'package:cloneoftabcoll/Pages/login.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: LogInpage(),
    debugShowCheckedModeBanner: false,
    routes: <String, WidgetBuilder>{
      '/login': (BuildContext context) => new LogInpage(),
      '/Saving': (BuildContext context) => new LogInpage(),
      '/Home': (BuildContext context) => new MyHomePage(),
      '/LoadUser': (BuildContext context) => new LogInpage(),
      '/searchPage': (BuildContext context) => new LogInpage(),
      '/settingPage': (BuildContext context) => new LogInpage(),
      '/dashboardPage': (BuildContext context) => new LogInpage(),
      '/LoanPage': (BuildContext context) => new LogInpage(),
      '/Report': (BuildContext context) => new LogInpage(),
    },
  ));
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("data")),
    );
  }
}
