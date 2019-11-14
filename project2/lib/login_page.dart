import 'package:flutter/material.dart';
class LoginPage extends StatefulWidget{
  static String tag = 'login_page';
  @override
  _LoginPageState createState() => new _LoginPageState();
  
  }
  
  class _LoginPageState extends State<LoginPage>{
  @override
  Widget build(BuildContext context) {
    final logo = Hero(
      tag: 'hero',
      child: CircleAvatar(
        backgroundColor: Colors.transparent,
        radius: 48.0,
        child: Image.asset('images/Pubg.png'),
      ),

    );
    return new Container();
  }
}