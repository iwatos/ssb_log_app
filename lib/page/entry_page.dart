import 'package:flutter/material.dart';
import 'package:ssb_log_app/model/battleResult.dart';
import 'package:ssb_log_app/model/player.dart';
import 'package:ssb_log_app/util/enum_extension.dart';
import 'package:ssb_log_app/util/fighters.dart';

class EntryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.redAccent,
            child: Icon(Icons.add),
            onPressed: () {
              print("pressed");
            }),
        body: ListView.builder(
            itemBuilder: (BuildContext context, int index) {
              return _builderEntry(index, _initBattleResult());
            },
            itemCount: 10));
  }
}

BattleResult _initBattleResult() {
  final Player myself = new Player(
      name: "myselfName", fighter: Fighters["4d"], power: 7500000, stock: 1);
  final Player enemy = new Player(name: "EnemyName", power: 8000000, stock: 0);
  final BattleResult battleResult = new BattleResult(
      result: 'Win',
      dateTime: DateTime.now(),
      stage: "stage",
      duration: Duration(minutes: 7),
      myself: myself,
      enemy: enemy);
  return battleResult;
}

Widget _builderEntry(int index, BattleResult battleResult) {
  return Card(
      margin: EdgeInsets.only(top: 10, bottom: 10, left: 20, right: 20),
      shape: RoundedRectangleBorder(
        borderRadius: const BorderRadius.all(Radius.circular(0)),
      ),
      child: Row(
        children: [
          Expanded(
              flex: 1,
              child: Container(
                color: Colors.red,
                height: 100,
                width: 8.0,
              )),
          Expanded(
              flex: 9,
              child: Padding(
                child: Row(
                  children: [
                    Container(
                        child: Column(
                      children: [
                        Text(battleResult.dateTime.toIso8601String()),
                        Text(battleResult.stage),
                        Row(
                          children: [
                            Column(
                              children: [
                                Text(battleResult.myself.fighter.name),
                                Text(battleResult.myself.power.toString()),
                              ],
                            ),
                            Text('VS'),
                            Column(
                              children: [
                                Text("bbb"),
                                Text(battleResult.enemy.power.toString()),
                              ],
                            )
                          ],
                        )
                      ],
                    ))
                  ],
                ),
                padding: EdgeInsets.all(20.0),
              ))
        ],
      ));
}
