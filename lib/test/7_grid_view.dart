// 动态列表
import 'package:flutter/material.dart';

void main() => runApp(
      MyApp(
          // items:List()
          // items:List(1000)
          ),
      // items:List(1000)
    );

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Jon',
        home: Scaffold(
          appBar: new AppBar(
            title: Text('List GridView'),
          ),
          // body: GridView.count(
          //   padding: const EdgeInsets.all(20.0),
          //   crossAxisSpacing: 20.0,
          //   crossAxisCount: 3,
          //   children: [
          //     const Text('I am Jon',
          //         style: TextStyle(color: Color.fromARGB(255, 255, 125, 124))),
          //     const Text('I am Jon'),
          //     const Text('I am Jon')
          //   ],
          // )),
          body: GridView(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisSpacing: 1.0,
              crossAxisSpacing: 3.0,
              childAspectRatio: .7,
            ),
            children: [
              new Image.network(
                  'https://w.wallhaven.cc/full/v9/wallhaven-v9pym3.jpg',
                  fit: BoxFit.fitWidth),
              new Image.network(
                  'https://w.wallhaven.cc/full/v9/wallhaven-v9pym3.jpg',
                  fit: BoxFit.fitWidth),
              new Image.network(
                  'https://w.wallhaven.cc/full/v9/wallhaven-v9pym3.jpg',
                  fit: BoxFit.fitWidth),
              new Image.network(
                  'https://w.wallhaven.cc/full/v9/wallhaven-v9pym3.jpg',
                  fit: BoxFit.fitWidth),
              new Image.network(
                  'https://w.wallhaven.cc/full/v9/wallhaven-v9pym3.jpg',
                  fit: BoxFit.fitWidth),
            ],
          ),
        ));
  }
}
