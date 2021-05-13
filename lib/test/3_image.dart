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
            child: new Image.network(
              'https://w.wallhaven.cc/full/v9/wallhaven-v9pw1l.jpg',
              // fit: BoxFit.fitWidth,
              // fit: BoxFit.cover,
              // fit: BoxFit.scaleDown,
              // color: Colors.greenAccent,
              // colorBlendMode: BlendMode.softLight,
              // repeat: ImageRepeat.repeat,
            ),
            width: 300.0,
            height: 400.0,
            color: Colors.lightBlue,
          ),
        ),
      ),
    );
  }
}
