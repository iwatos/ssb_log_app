import 'package:flutter/material.dart';

class MyHomePageState extends State<MyHomePage> {
  int _currentIndex = 0;
  final _pageWidgets = [
    Container(
        color: Colors.white,
        child: Center(
            child: Text(
          "Home",
          style: TextStyle(
            fontSize: 25,
          ),
        ))),
    Container(
        color: Colors.white,
        child: Center(
            child: Text(
              "Album",
              style: TextStyle(
                fontSize: 25,
              ),
            ))
    ),
    Container(
        color: Colors.white,
        child: Center(
            child: Text(
              "Chat",
              style: TextStyle(
                fontSize: 25,
              ),
            ))
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("SSB Log"),
        ),
        body: SafeArea(child: _pageWidgets.elementAt(_currentIndex)),
        bottomNavigationBar: BottomNavigationBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.home), title: Text('Home')),
            BottomNavigationBarItem(
                icon: Icon(Icons.photo_album), title: Text('Album')),
            BottomNavigationBarItem(
                icon: Icon(Icons.chat), title: Text('Chat')),
          ],
          currentIndex: _currentIndex,
          fixedColor: Colors.blueAccent,
          onTap: _onItemTapped, //_onItemTapped,
          type: BottomNavigationBarType.fixed,
        ));
  }

  void _onItemTapped(int index) => setState(() => _currentIndex = index);
}

class MyHomePage extends StatefulWidget {
  @override
  MyHomePageState createState() => new MyHomePageState();
}
