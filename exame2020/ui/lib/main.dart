import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      title: 'Home',
      home: HomePage(),
      debugShowCheckedModeBanner: false,
          )
        );
      }

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  var num = 0;
  void add(){
    setState(() {
      num++;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('UI'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Enter the Name '
              ),
            ),
            TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                labelText: 'Name'
              ),
            ),
            TextField(
              decoration: InputDecoration(
                //border: InputBorder.none,
                labelText: 'Email'
              ),
            ),
            RaisedButton(
              onPressed: (){

              },
              child: Text('Submit'),
            )
          ],
        ),
        ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          add();
        },
        label: Text('add'),
        icon: Icon(Icons.add),
        backgroundColor: Colors.pink,
      ),
    );
  }
}