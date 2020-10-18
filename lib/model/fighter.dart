import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'fighter.freezed.dart';
part 'fighter.g.dart';

@freezed
abstract class Fighter with _$Fighter {
  const factory Fighter({String id, String name}) = _Fighter;

  factory Fighter.fromJson(Map<String, dynamic> json) =>
      _$FighterFromJson(json);
}
