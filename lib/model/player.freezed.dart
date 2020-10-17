// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'player.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$PlayerTearOff {
  const _$PlayerTearOff();

// ignore: unused_element
  _Player call({String name, String character, int power, int stock}) {
    return _Player(
      name: name,
      character: character,
      power: power,
      stock: stock,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Player = _$PlayerTearOff();

/// @nodoc
mixin _$Player {
  String get name;
  String get character;
  int get power;
  int get stock;

  $PlayerCopyWith<Player> get copyWith;
}

/// @nodoc
abstract class $PlayerCopyWith<$Res> {
  factory $PlayerCopyWith(Player value, $Res Function(Player) then) =
      _$PlayerCopyWithImpl<$Res>;
  $Res call({String name, String character, int power, int stock});
}

/// @nodoc
class _$PlayerCopyWithImpl<$Res> implements $PlayerCopyWith<$Res> {
  _$PlayerCopyWithImpl(this._value, this._then);

  final Player _value;
  // ignore: unused_field
  final $Res Function(Player) _then;

  @override
  $Res call({
    Object name = freezed,
    Object character = freezed,
    Object power = freezed,
    Object stock = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      character: character == freezed ? _value.character : character as String,
      power: power == freezed ? _value.power : power as int,
      stock: stock == freezed ? _value.stock : stock as int,
    ));
  }
}

/// @nodoc
abstract class _$PlayerCopyWith<$Res> implements $PlayerCopyWith<$Res> {
  factory _$PlayerCopyWith(_Player value, $Res Function(_Player) then) =
      __$PlayerCopyWithImpl<$Res>;
  @override
  $Res call({String name, String character, int power, int stock});
}

/// @nodoc
class __$PlayerCopyWithImpl<$Res> extends _$PlayerCopyWithImpl<$Res>
    implements _$PlayerCopyWith<$Res> {
  __$PlayerCopyWithImpl(_Player _value, $Res Function(_Player) _then)
      : super(_value, (v) => _then(v as _Player));

  @override
  _Player get _value => super._value as _Player;

  @override
  $Res call({
    Object name = freezed,
    Object character = freezed,
    Object power = freezed,
    Object stock = freezed,
  }) {
    return _then(_Player(
      name: name == freezed ? _value.name : name as String,
      character: character == freezed ? _value.character : character as String,
      power: power == freezed ? _value.power : power as int,
      stock: stock == freezed ? _value.stock : stock as int,
    ));
  }
}

/// @nodoc
class _$_Player with DiagnosticableTreeMixin implements _Player {
  const _$_Player({this.name, this.character, this.power, this.stock});

  @override
  final String name;
  @override
  final String character;
  @override
  final int power;
  @override
  final int stock;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Player(name: $name, character: $character, power: $power, stock: $stock)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Player'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('character', character))
      ..add(DiagnosticsProperty('power', power))
      ..add(DiagnosticsProperty('stock', stock));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Player &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.character, character) ||
                const DeepCollectionEquality()
                    .equals(other.character, character)) &&
            (identical(other.power, power) ||
                const DeepCollectionEquality().equals(other.power, power)) &&
            (identical(other.stock, stock) ||
                const DeepCollectionEquality().equals(other.stock, stock)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(character) ^
      const DeepCollectionEquality().hash(power) ^
      const DeepCollectionEquality().hash(stock);

  @override
  _$PlayerCopyWith<_Player> get copyWith =>
      __$PlayerCopyWithImpl<_Player>(this, _$identity);
}

abstract class _Player implements Player {
  const factory _Player({String name, String character, int power, int stock}) =
      _$_Player;

  @override
  String get name;
  @override
  String get character;
  @override
  int get power;
  @override
  int get stock;
  @override
  _$PlayerCopyWith<_Player> get copyWith;
}
