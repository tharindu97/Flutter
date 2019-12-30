import 'package:flutter/material.dart';
import 'login_page.dart';
import 'home_page.dart';
//Main class
void main() => runApp(MyApp());

class MyApp extends StatelessWidget{

  final routes = <String, WidgetBuilder>{
    LoginPage.tag: (cotext) => LoginPage(),
    HomePage.tag: (cotext) => HomePage(),
  };
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kodeversiteas',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
        fontFamily: 'Nunito',
      ),
      home: LoginPage(),
      routes: routes,
    );
  }
}
