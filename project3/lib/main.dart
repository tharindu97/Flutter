import 'package:flutter/material.dart';

void main(){
  runApp(new MaterialApp(
    home: new MyTextInput(),
  ));
}
class MyTextInput extends StatefulWidget{
  @override
  MyTextInputState createState() => new MyTextInputState();
  }
  
  class MyTextInputState  extends State<MyTextInput>{
  @override
  Widget build(BuildContext context) {
    return new Scaffold();
  }
}