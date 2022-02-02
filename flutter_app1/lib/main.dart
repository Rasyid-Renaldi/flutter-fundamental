import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton:FloatingActionButton(
          onPressed: () {
          },
          child: Icon(Icons.thumb_up),
          backgroundColor: Colors.pink,
          ),
        ),
      );
  }
}
