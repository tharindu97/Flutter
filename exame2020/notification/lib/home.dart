import 'package:flutter/material.dart';
 class HomePage extends StatelessWidget {
   const HomePage({Key key}) : super(key: key);
 
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title: Text('Navigations'),
       ),
       body: Center(
        child: RaisedButton(
          onPressed: () {
            final snackBar = SnackBar(
              content: Text("Hello"),
              action: SnackBarAction(
                label: 'undo',
                onPressed: () {

                },
              ),
              );
            Scaffold.of(context).showSnackBar(snackBar);
          },
          child: Text('Submit'),
        ),
      ),
     );
   }
 }