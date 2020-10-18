// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Player _$_$_PlayerFromJson(Map<String, dynamic> json) {
  return _$_Player(
    name: json['name'] as String,
    fighter: json['fighter'] == null
        ? null
        : Fighter.fromJson(json['fighter'] as Map<String, dynamic>),
    power: json['power'] as int,
    stock: json['stock'] as int,
  );
}

Map<String, dynamic> _$_$_PlayerToJson(_$_Player instance) => <String, dynamic>{
      'name': instance.name,
      'fighter': instance.fighter,
      'power': instance.power,
      'stock': instance.stock,
    };
