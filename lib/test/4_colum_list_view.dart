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
        body: new ListView(
          children: <Widget>[
            new ListTile(
              leading: new Icon(Icons.access_alarms),
              title: new Text('access_alarms'),
            ),
            new ListTile(
              leading: new Icon(Icons.access_alarms),
              title: new Text('access_alarms'),
            ),
            new ListTile(
              leading: new Icon(Icons.access_alarms),
              title: new Text('access_alarms'),
            ),
            new ListTile(
              leading: new Icon(Icons.access_alarms),
              title: new Text('access_alarms'),
            ),
            new Image.network(
                'https://w.wallhaven.cc/full/v9/wallhaven-v9pw1l.jpg'),
            new Image.network(
                'https://w.wallhaven.cc/full/v9/wallhaven-v9pw1l.jpg'),
            new Image.network(
                'https://w.wallhaven.cc/full/v9/wallhaven-v9pw1l.jpg'),
          ],
        ),
      ),
    );
  }
}
