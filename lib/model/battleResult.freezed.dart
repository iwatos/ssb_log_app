// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'battleResult.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$BattleResultTearOff {
  const _$BattleResultTearOff();

// ignore: unused_element
  _BattleResult call(
      {String result,
      DateTime dateTime,
      String stage,
      Duration duration,
      Player myself,
      Player enemy}) {
    return _BattleResult(
      result: result,
      dateTime: dateTime,
      stage: stage,
      duration: duration,
      myself: myself,
      enemy: enemy,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $BattleResult = _$BattleResultTearOff();

/// @nodoc
mixin _$BattleResult {
  String get result;
  DateTime get dateTime;
  String get stage;
  Duration get duration;
  Player get myself;
  Player get enemy;

  $BattleResultCopyWith<BattleResult> get copyWith;
}

/// @nodoc
abstract class $BattleResultCopyWith<$Res> {
  factory $BattleResultCopyWith(
          BattleResult value, $Res Function(BattleResult) then) =
      _$BattleResultCopyWithImpl<$Res>;
  $Res call(
      {String result,
      DateTime dateTime,
      String stage,
      Duration duration,
      Player myself,
      Player enemy});

  $PlayerCopyWith<$Res> get myself;
  $PlayerCopyWith<$Res> get enemy;
}

/// @nodoc
class _$BattleResultCopyWithImpl<$Res> implements $BattleResultCopyWith<$Res> {
  _$BattleResultCopyWithImpl(this._value, this._then);

  final BattleResult _value;
  // ignore: unused_field
  final $Res Function(BattleResult) _then;

  @override
  $Res call({
    Object result = freezed,
    Object dateTime = freezed,
    Object stage = freezed,
    Object duration = freezed,
    Object myself = freezed,
    Object enemy = freezed,
  }) {
    return _then(_value.copyWith(
      result: result == freezed ? _value.result : result as String,
      dateTime: dateTime == freezed ? _value.dateTime : dateTime as DateTime,
      stage: stage == freezed ? _value.stage : stage as String,
      duration: duration == freezed ? _value.duration : duration as Duration,
      myself: myself == freezed ? _value.myself : myself as Player,
      enemy: enemy == freezed ? _value.enemy : enemy as Player,
    ));
  }

  @override
  $PlayerCopyWith<$Res> get myself {
    if (_value.myself == null) {
      return null;
    }
    return $PlayerCopyWith<$Res>(_value.myself, (value) {
      return _then(_value.copyWith(myself: value));
    });
  }

  @override
  $PlayerCopyWith<$Res> get enemy {
    if (_value.enemy == null) {
      return null;
    }
    return $PlayerCopyWith<$Res>(_value.enemy, (value) {
      return _then(_value.copyWith(enemy: value));
    });
  }
}

/// @nodoc
abstract class _$BattleResultCopyWith<$Res>
    implements $BattleResultCopyWith<$Res> {
  factory _$BattleResultCopyWith(
          _BattleResult value, $Res Function(_BattleResult) then) =
      __$BattleResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {String result,
      DateTime dateTime,
      String stage,
      Duration duration,
      Player myself,
      Player enemy});

  @override
  $PlayerCopyWith<$Res> get myself;
  @override
  $PlayerCopyWith<$Res> get enemy;
}

/// @nodoc
class __$BattleResultCopyWithImpl<$Res> extends _$BattleResultCopyWithImpl<$Res>
    implements _$BattleResultCopyWith<$Res> {
  __$BattleResultCopyWithImpl(
      _BattleResult _value, $Res Function(_BattleResult) _then)
      : super(_value, (v) => _then(v as _BattleResult));

  @override
  _BattleResult get _value => super._value as _BattleResult;

  @override
  $Res call({
    Object result = freezed,
    Object dateTime = freezed,
    Object stage = freezed,
    Object duration = freezed,
    Object myself = freezed,
    Object enemy = freezed,
  }) {
    return _then(_BattleResult(
      result: result == freezed ? _value.result : result as String,
      dateTime: dateTime == freezed ? _value.dateTime : dateTime as DateTime,
      stage: stage == freezed ? _value.stage : stage as String,
      duration: duration == freezed ? _value.duration : duration as Duration,
      myself: myself == freezed ? _value.myself : myself as Player,
      enemy: enemy == freezed ? _value.enemy : enemy as Player,
    ));
  }
}

/// @nodoc
class _$_BattleResult with DiagnosticableTreeMixin implements _BattleResult {
  const _$_BattleResult(
      {this.result,
      this.dateTime,
      this.stage,
      this.duration,
      this.myself,
      this.enemy});

  @override
  final String result;
  @override
  final DateTime dateTime;
  @override
  final String stage;
  @override
  final Duration duration;
  @override
  final Player myself;
  @override
  final Player enemy;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BattleResult(result: $result, dateTime: $dateTime, stage: $stage, duration: $duration, myself: $myself, enemy: $enemy)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BattleResult'))
      ..add(DiagnosticsProperty('result', result))
      ..add(DiagnosticsProperty('dateTime', dateTime))
      ..add(DiagnosticsProperty('stage', stage))
      ..add(DiagnosticsProperty('duration', duration))
      ..add(DiagnosticsProperty('myself', myself))
      ..add(DiagnosticsProperty('enemy', enemy));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BattleResult &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)) &&
            (identical(other.dateTime, dateTime) ||
                const DeepCollectionEquality()
                    .equals(other.dateTime, dateTime)) &&
            (identical(other.stage, stage) ||
                const DeepCollectionEquality().equals(other.stage, stage)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.myself, myself) ||
                const DeepCollectionEquality().equals(other.myself, myself)) &&
            (identical(other.enemy, enemy) ||
                const DeepCollectionEquality().equals(other.enemy, enemy)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(result) ^
      const DeepCollectionEquality().hash(dateTime) ^
      const DeepCollectionEquality().hash(stage) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(myself) ^
      const DeepCollectionEquality().hash(enemy);

  @override
  _$BattleResultCopyWith<_BattleResult> get copyWith =>
      __$BattleResultCopyWithImpl<_BattleResult>(this, _$identity);
}

abstract class _BattleResult implements BattleResult {
  const factory _BattleResult(
      {String result,
      DateTime dateTime,
      String stage,
      Duration duration,
      Player myself,
      Player enemy}) = _$_BattleResult;

  @override
  String get result;
  @override
  DateTime get dateTime;
  @override
  String get stage;
  @override
  Duration get duration;
  @override
  Player get myself;
  @override
  Player get enemy;
  @override
  _$BattleResultCopyWith<_BattleResult> get copyWith;
}
