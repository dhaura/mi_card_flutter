import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Container(
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.fromLTRB(20.0, 50.0, 30.0, 10.0),
            padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
            color: Colors.white,
            child: Text('Hello'),
          ),
        ),
      ),
    );
  }
}

