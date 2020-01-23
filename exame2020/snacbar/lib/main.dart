import 'package:flutter/material.dart';

void main() => runApp(SnackBarDemo());

class SnackBarDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SnackBar',
      home: Scaffold(
        appBar: AppBar(
          title: Text('SnackBar'),
        ),
        body: SnackBarPage(),
      ),
    );
  }
}
class SnackBarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: RaisedButton(
        onPressed: () {
          final snackBar = SnackBar(
            content: Text('Hi Tharindu!'),
            action: SnackBarAction(
              label: 'Undo',
              onPressed: () {
                
              },
            ),
          );
          Scaffold.of(context).showSnackBar(snackBar);
        },
        child: Text('Submit'),
      ),
    );
  }
}