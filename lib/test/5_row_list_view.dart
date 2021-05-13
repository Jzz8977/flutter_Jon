// 纵向列表
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jon',
      home: Scaffold(
          appBar: new AppBar(
            title: Text('Jon-zz'),
          ),
          body: Center(
            child: Container(
              height: 100.0,
              child: MyList(),
            ),
          )),
    );
  }
}

class MyList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        new Container(
          width: 180.0,
          height: 180.0,
          color: Colors.red,
        ),
        new Container(
          width: 180.0,
          color: Colors.amber,
        ),
        new Container(
          width: 180.0,
          color: Colors.deepOrange,
        ),
        new Container(
          width: 180.0,
          color: Colors.deepPurpleAccent,
        ),
        new Image.network('https://w.wallhaven.cc/full/v9/wallhaven-v9pw1l.jpg',
            width: 180.0, height: 90.0, fit: BoxFit.fitWidth)
      ],
    );
  }
}
