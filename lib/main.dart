import 'package:flutter/material.dart';

void main() => runApp(MyApp());

final Color bgColor = Colors.red;

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: bgColor,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/tesla.png'),
          ),
        ),
      ),
    );
  }
}
