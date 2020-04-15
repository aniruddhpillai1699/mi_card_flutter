import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('images/Aniruddh.jpg'),
          ),
          Text(
            'Aniruddh',
            style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold),
          ),
          Text(
            'Developer',
            style: TextStyle(
                fontFamily: 'SourceSansPro',
                color: Colors.teal.shade100,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            child: Divider(
              color: Colors.teal.shade100,
            ),
            height: 20.0,
            width: 150.0,
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.call,
                color: Colors.teal,
              ),
              title: Text(
                '+91 9884923387',
                style: TextStyle(
                    fontFamily: 'SourceSansPro', color: Colors.teal.shade900),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.teal,
              ),
              title: Text(
                'aniruddhpillai64@gmail.com',
                style: TextStyle(
                    fontFamily: 'SourceSansPro', color: Colors.teal.shade900),
              ),
            ),
          ),
        ],
      )),
    ));
  }
}
