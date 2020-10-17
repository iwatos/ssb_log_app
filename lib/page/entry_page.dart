import 'package:flutter/material.dart';
import 'package:ssb_log_app/model/battleResult.dart';
import 'package:ssb_log_app/model/player.dart';

class EntryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemBuilder: (BuildContext context, int index) {
          return _builderEntry(index, _initBattleResult());
        },
        itemCount: 10);
  }
}

BattleResult _initBattleResult() {
  final Player myself = new Player(name: "name", character: "character");
  final BattleResult battleResult = new BattleResult();
}

Widget _builderEntry(int index, BattleResult battleResult) {
  return Card(
    child: Padding(
      child: Row(
        children: [
          Container(
            color: Colors.red,
            child: Text("Win"),
          ),
          Container(
              child: Column(
            children: [
              Text(""),
              Text('戦場'),
              Text('ロイ'),
              Text('kirby'),
            ],
          ))
        ],
      ),
      padding: EdgeInsets.all(20.0),
    ),
  );
}
