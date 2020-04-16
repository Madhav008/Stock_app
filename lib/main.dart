import 'package:flutter/material.dart';
import 'package:stock_app/Wallet.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'STOCK APP',
      theme: ThemeData(
        primaryColor:  Colors.yellow,
        accentColor:Color(0xff25D366),
      ),
      home: Wallet(),
    );
  }
}
