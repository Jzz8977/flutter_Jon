import "package:flutter/material.dart";
import 'package:flutter/rendering.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MaterialApp Title",
      home: Scaffold(
        body: Center(
          child: Container(
            child: new Text(
              'hello Jon zz',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            alignment: Alignment.topLeft,
            width: 500.0,
            height: 400.0,
            // color: Colors.blueGrey,// 不能同时用吗
            padding: const EdgeInsets.fromLTRB(10.0, 0, 0, 0),
            margin: const EdgeInsets.all(10.0),
            decoration: new BoxDecoration(
              gradient: const LinearGradient(
                colors: [Colors.red, Colors.green, Colors.lightBlue],
              ),
              border: Border.all(width: 5.0, color: Colors.cyan),
            ),
          ),
        ),
      ),
    );
  }
}
