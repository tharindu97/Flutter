import 'package:flutter/material.dart';

class Home extends StatelessWidget{

  void _onPress(){
          print("search Tapped");
        }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.amberAccent,
        title: new Text("Fency Day"),
        actions: <Widget>[
          new IconButton(
            icon: new Icon(Icons.send),
            onPressed: () => debugPrint("Icon Tapped"),
          ),
          new IconButton(
            icon: new Icon(Icons.search),
            onPressed: _onPress,
          )
        ],
      ),
    );
    /*
    new Container(
      color: Colors.amberAccent,
      alignment: Alignment.center,


      child: new Stack(
        alignment: Alignment.bottomCenter,
        children: <Widget>[
          const Text("panama"),
          const Text("tharindu"),
          const Text("1")
        ],
      ),*/

     /* child: new Row(
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
      ),*/
      
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
  
  }

}