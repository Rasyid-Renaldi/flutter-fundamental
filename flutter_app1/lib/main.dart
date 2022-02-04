// import 'package:flutter/cupertino.dart';
import 'dart:async';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);
  // int _count = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Contoh Button")),
        body: Container(
            child: RaisedButton(
          textColor: Colors.white,
          onPressed: () {},
          color: Colors.red[900],
          child: Text (
            "Button",
            style: TextStyle(fontSize: 20)
          ),
        )),
      ),
    );
  }
}
