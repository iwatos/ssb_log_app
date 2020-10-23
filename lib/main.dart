import 'package:flutter/material.dart';
import 'package:ssb_log_app/page/top_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.red),
      home: TopPage(),
    );
  }
}

void runStageApp(String stage) {
  runApp(MyApp());
}

void main() {
  const String stage = 'develop';
  runStageApp(stage);
}
