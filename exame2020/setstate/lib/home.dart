import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('$num'),
            RaisedButton(
              child: Text('Submit'),
              onPressed: () {
            
              },
            )
          ],
        ),
      ),
    );
  }
}