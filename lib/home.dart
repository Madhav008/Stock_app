import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Container(
          color: Colors.red,
          height: 90,
        ),
        Container(
          height: 500,
            child: Row(
          children: <Widget>[
          Container(
          color: Colors.yellowAccent,
          width: 90,
        ),
        Container(
          color: Colors.greenAccent,
          width: 90,
        ),  
          ],
        ))
      ],
    );
  }
}
