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
        appBar: AppBar(title: Text("Contoh Column Widget")),
        body: Column(
          children: [
            Container (
              color: Colors.purpleAccent,
              child: const FlutterLogo(
                size: 90.0,
                ),
            ),
            Container(
              color: Colors.greenAccent,
              child: const FlutterLogo(
                size: 90.0,
              ),
            ),
            Container(
              color: Colors.orangeAccent,
              child: const FlutterLogo(
                size: 90.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
