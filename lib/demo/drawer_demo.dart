import 'package:flutter/material.dart';

class DrawerDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
              accountName: Text('Jon', style: TextStyle(fontSize: 26.0)),
              accountEmail: Text('Jon@aia.com'),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fimg08.oneniceapp.com%2Fupload%2Fshow%2F2019%2F02%2F03%2Fe1d0be42f024740f2799e9ad77d014cd-show.n640.jpg&refer=http%3A%2F%2Fimg08.oneniceapp.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1623944155&t=58c288847da29f109e016342685b001a'),
              ),
              decoration: BoxDecoration(
                color: Colors.yellow[400],
                image: DecorationImage(
                  image: NetworkImage(
                      'https://img0.baidu.com/it/u=1560985898,361739863&fm=26&fmt=auto&gp=0.jpg'),
                  fit: BoxFit.cover,
                  colorFilter: ColorFilter.mode(
                    Colors.yellow[400].withOpacity(0.3),
                    BlendMode.hardLight,
                  ),
                ),
              )),
          // DrawerHeader(
          //   child: Text('header'.toUpperCase()),
          //   decoration: BoxDecoration(color: Colors.grey[100]),
          // ),
          ListTile(
            title: Text(
              'Message',
              textAlign: TextAlign.right,
            ),
            trailing: Icon(
              Icons.message,
              color: Colors.black12,
              size: 22.0,
            ),
            onTap: () => Navigator.pop(context),
          ),
          ListTile(
            title: Text(
              'Message',
              textAlign: TextAlign.right,
            ),
            trailing: Icon(
              Icons.favorite,
              color: Colors.black12,
              size: 22.0,
            ),
            onTap: () => Navigator.pop(context),
          ),
          ListTile(
            title: Text(
              'Message',
              textAlign: TextAlign.right,
            ),
            trailing: Icon(
              Icons.settings,
              color: Colors.black12,
              size: 22.0,
            ),
            onTap: () => Navigator.pop(context),
          )
        ],
      ),
    );
  }
}
