import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  static String tag = 'home_page';

  @override
  Widget build(BuildContext context) {

    final aulcard = Hero(
      tag: 'hero',
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: CircleAvatar(
          radius: 72.0,
          backgroundColor: Colors.transparent,
          backgroundImage: AssetImage('images/Pubg.png'),
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Welcome Tharindu',
        style: TextStyle(fontSize: 28.0, color: Colors.white),
      ),
    );

    final lorem = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'tharindu kavishna Lakshan Abeyrathna',
        style: TextStyle(fontSize: 16.0, color: Colors.white),
      ),
    );

    final body = Container(
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.all(28.0),
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          Colors.blue,
          Colors.lightBlueAccent,
        ]),
      ),

      child: Column(
        children: <Widget>[
          aulcard,
          welcome,
          lorem
        ],
      ),
    );

    return Scaffold(
      body: body,
    );
  }
}