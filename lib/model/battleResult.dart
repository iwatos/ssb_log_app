import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:ssb_log_app/model/player.dart';

part 'battleResult.freezed.dart';

@freezed
abstract class BattleResult with _$BattleResult {
  const factory BattleResult(
      {String result,
      DateTime dateTime,
      String stage,
      Duration duration,
      Player myself,
      Player enemy}) = _BattleResult;
}
