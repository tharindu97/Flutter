import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Container(
      color: Colors.amberAccent,
      alignment: Alignment.center,
      

      child: new Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          new Text(
            "First item",
            textDirection: TextDirection.ltr,
            style: new TextStyle(color: Colors.black),
          ),

          new Text(
            "Second item",
            textDirection: TextDirection.ltr,
            style: new TextStyle(color: Colors.blue),
          ),

          new Container(
            color: Colors.red,
            alignment: Alignment.bottomLeft,

            child: new Text(
              "tharindu",
              textDirection: TextDirection.ltr,
              style: new TextStyle(color: Colors.white60),
            ),
          )
        ],
      ),
    );
  }

}