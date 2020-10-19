// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Player _$_$_PlayerFromJson(Map<String, dynamic> json) {
  return _$_Player(
    name: json['name'] as String,
    fighterId: json['fighterId'] as String,
    power: json['power'] as int,
    stock: json['stock'] as int,
  );
}

Map<String, dynamic> _$_$_PlayerToJson(_$_Player instance) => <String, dynamic>{
      'name': instance.name,
      'fighterId': instance.fighterId,
      'power': instance.power,
      'stock': instance.stock,
    };
