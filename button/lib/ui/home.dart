import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: RaisedButton(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
          color: Colors.blue,
          textColor: Colors.white,
          child: Text('Add Book',
          style: TextStyle(
            fontWeight: FontWeight.normal,
          ),
          ),
          padding: const EdgeInsets.symmetric(
            vertical: 16.0,
            horizontal: 100.0,
          ),
          onPressed: () {},
        ),
    );
  }
}