// 动态列表
import 'package:flutter/material.dart';

void main() => runApp(
      MyApp(
        // items:List()
        // items:List(1000)
        items: List<String>.generate(100, (index) => 'Item $index'),
      ),
      // items:List(1000)
    );

class MyApp extends StatelessWidget {
  // 构造函数
  final List<String> items;
  MyApp({Key key, @required this.items}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jon',
      home: Scaffold(
        appBar: new AppBar(
          title: Text('Jon-zz'),
        ),
        body: new ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            return new ListTile(
              title: new Text('${items[index]}'),
            );
          },
        ),
      ),
    );
  }
}
