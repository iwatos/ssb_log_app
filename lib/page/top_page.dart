import 'package:flutter/material.dart';
import 'package:ssb_log_app/page/entry_page.dart';

class MyHomePageState extends State<MyHomePage> {
  int _currentIndex = 0;
  final _pageWidgets = [
    Container(child: EntryPage()),
    Container(child: EntryPage()),
    Container(child: EntryPage()),
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
                icon: Icon(Icons.library_add_check_outlined), label: 'Entry'),
            BottomNavigationBarItem(
                icon: Icon(Icons.analytics_outlined), label: 'Analytics'),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings), label: 'Settings'),
          ],
          currentIndex: _currentIndex,
          fixedColor: Colors.redAccent,
          backgroundColor: Colors.grey[300],
          onTap: _onItemTapped,
          type: BottomNavigationBarType.fixed,
        ));
  }

  void _onItemTapped(int index) => setState(() => _currentIndex = index);
}

class MyHomePage extends StatefulWidget {
  @override
  MyHomePageState createState() => new MyHomePageState();
}
