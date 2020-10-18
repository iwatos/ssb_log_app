// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'fighter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Fighter _$FighterFromJson(Map<String, dynamic> json) {
  return _Fighter.fromJson(json);
}

/// @nodoc
class _$FighterTearOff {
  const _$FighterTearOff();

// ignore: unused_element
  _Fighter call({String id, String name}) {
    return _Fighter(
      id: id,
      name: name,
    );
  }

// ignore: unused_element
  Fighter fromJson(Map<String, Object> json) {
    return Fighter.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Fighter = _$FighterTearOff();

/// @nodoc
mixin _$Fighter {
  String get id;
  String get name;

  Map<String, dynamic> toJson();
  $FighterCopyWith<Fighter> get copyWith;
}

/// @nodoc
abstract class $FighterCopyWith<$Res> {
  factory $FighterCopyWith(Fighter value, $Res Function(Fighter) then) =
      _$FighterCopyWithImpl<$Res>;
  $Res call({String id, String name});
}

/// @nodoc
class _$FighterCopyWithImpl<$Res> implements $FighterCopyWith<$Res> {
  _$FighterCopyWithImpl(this._value, this._then);

  final Fighter _value;
  // ignore: unused_field
  final $Res Function(Fighter) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
abstract class _$FighterCopyWith<$Res> implements $FighterCopyWith<$Res> {
  factory _$FighterCopyWith(_Fighter value, $Res Function(_Fighter) then) =
      __$FighterCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name});
}

/// @nodoc
class __$FighterCopyWithImpl<$Res> extends _$FighterCopyWithImpl<$Res>
    implements _$FighterCopyWith<$Res> {
  __$FighterCopyWithImpl(_Fighter _value, $Res Function(_Fighter) _then)
      : super(_value, (v) => _then(v as _Fighter));

  @override
  _Fighter get _value => super._value as _Fighter;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_Fighter(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Fighter with DiagnosticableTreeMixin implements _Fighter {
  const _$_Fighter({this.id, this.name});

  factory _$_Fighter.fromJson(Map<String, dynamic> json) =>
      _$_$_FighterFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Fighter(id: $id, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Fighter'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Fighter &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @override
  _$FighterCopyWith<_Fighter> get copyWith =>
      __$FighterCopyWithImpl<_Fighter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FighterToJson(this);
  }
}

abstract class _Fighter implements Fighter {
  const factory _Fighter({String id, String name}) = _$_Fighter;

  factory _Fighter.fromJson(Map<String, dynamic> json) = _$_Fighter.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  _$FighterCopyWith<_Fighter> get copyWith;
}
