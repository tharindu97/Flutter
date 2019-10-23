import 'package:flutter/material.dart';
import './ui/home.dart';

void main(){
  var title = "Gestru";
  runApp(new MaterialApp(
    title: title,
    home: new Home(title: title,),
  ));
}

