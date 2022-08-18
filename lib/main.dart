import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mypage 1.00',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MainPage(),
    );
  }
}

class MainPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MainPageState();
  }
}

class MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter main Page 2.0ึ8'),
        ),
        backgroundColor: const Color(0xff58d2ff),
        body: Container(
            padding: EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      '01:03',
                      style: TextStyle(fontSize: 60),
                    ),
                    Text(
                      'วันอาทิตย์ 14 มิถุนายน พศ ๒๕๐๗',
                      style: TextStyle(fontSize: 23.1),
                    ),
                    Text(
                      'ฝนตก ๘๐ %',
                      style: TextStyle(fontSize: 14.1),
                    ),
                  ],
                )
              ],
            )),
        floatingActionButton: FloatingActionButton(
          child: Text('Help'),
          onPressed: () {
            print('Click Help');
          },
        ));
  }
}
