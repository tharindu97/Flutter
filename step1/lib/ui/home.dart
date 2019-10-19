import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Container(
      color: Colors.amberAccent,
      alignment: Alignment.center,

      child: new Row(
        mainAxisAlignment: MainAxisAlignment.center,

        children: <Widget>[
          new Text("Item1", textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 12.9),
          ),

          new Text("Item1", textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 12.9),
          ),
          const Expanded(
            child: const Text("Item3"),
          )
        ],
      ),
      
/*
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
      ),*/
    );
  }

}