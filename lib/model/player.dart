import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'player.freezed.dart';

@freezed
abstract class Player with _$Player {
  const factory Player({String name, String character, int power, int stock}) =
      _Player;
}
