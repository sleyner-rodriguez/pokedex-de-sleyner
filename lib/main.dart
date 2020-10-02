import 'package:flutter/material.dart';
import 'package:hello_word/screens/main_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainScreen(),
    );
  }
}



/*
home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text("widgets app"),
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Text("esta aplicacion es para aprender los conceptos basicos",
          style: TextStyle(
            color: Colors.green,
            fontSize: 50,
            fontWeight: FontWeight.bold,
            backgroundColor: Colors.orangeAccent,
          ),
          textAlign: TextAlign.center,
          )),
      ),*/