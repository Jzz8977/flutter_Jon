import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Row Widget Demo',
      home: Scaffold(
        appBar: new AppBar(
          title: new Text("Row Widget Demo"),
        ),
        body: new Row(
          children: [
            new RaisedButton(
              onPressed: () {},
              color: Colors.redAccent,
              child: new Text('RedAccent Button'),
            ),
            new RaisedButton(
              onPressed: () {},
              color: Colors.lightBlue,
              child: new Text('lightBlue Button'),
            ),
            new RaisedButton(
              onPressed: () {},
              color: Colors.lightGreen,
              child: new Text('lightGreen Button'),
            ),
            new Expanded(
              child: new RaisedButton(
                onPressed: () {},
                color: Colors.limeAccent,
                child: new Text('Expend'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
