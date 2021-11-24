// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'counter_2_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$Counter2StateTearOff {
  const _$Counter2StateTearOff();

  _Counter2State call(int counter) {
    return _Counter2State(
      counter,
    );
  }
}

/// @nodoc
const $Counter2State = _$Counter2StateTearOff();

/// @nodoc
mixin _$Counter2State {
  int get counter => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $Counter2StateCopyWith<Counter2State> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Counter2StateCopyWith<$Res> {
  factory $Counter2StateCopyWith(
          Counter2State value, $Res Function(Counter2State) then) =
      _$Counter2StateCopyWithImpl<$Res>;
  $Res call({int counter});
}

/// @nodoc
class _$Counter2StateCopyWithImpl<$Res>
    implements $Counter2StateCopyWith<$Res> {
  _$Counter2StateCopyWithImpl(this._value, this._then);

  final Counter2State _value;
  // ignore: unused_field
  final $Res Function(Counter2State) _then;

  @override
  $Res call({
    Object? counter = freezed,
  }) {
    return _then(_value.copyWith(
      counter: counter == freezed
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$Counter2StateCopyWith<$Res>
    implements $Counter2StateCopyWith<$Res> {
  factory _$Counter2StateCopyWith(
          _Counter2State value, $Res Function(_Counter2State) then) =
      __$Counter2StateCopyWithImpl<$Res>;
  @override
  $Res call({int counter});
}

/// @nodoc
class __$Counter2StateCopyWithImpl<$Res>
    extends _$Counter2StateCopyWithImpl<$Res>
    implements _$Counter2StateCopyWith<$Res> {
  __$Counter2StateCopyWithImpl(
      _Counter2State _value, $Res Function(_Counter2State) _then)
      : super(_value, (v) => _then(v as _Counter2State));

  @override
  _Counter2State get _value => super._value as _Counter2State;

  @override
  $Res call({
    Object? counter = freezed,
  }) {
    return _then(_Counter2State(
      counter == freezed
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Counter2State with DiagnosticableTreeMixin implements _Counter2State {
  const _$_Counter2State(this.counter);

  @override
  final int counter;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Counter2State(counter: $counter)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Counter2State'))
      ..add(DiagnosticsProperty('counter', counter));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Counter2State &&
            (identical(other.counter, counter) || other.counter == counter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, counter);

  @JsonKey(ignore: true)
  @override
  _$Counter2StateCopyWith<_Counter2State> get copyWith =>
      __$Counter2StateCopyWithImpl<_Counter2State>(this, _$identity);
}

abstract class _Counter2State implements Counter2State {
  const factory _Counter2State(int counter) = _$_Counter2State;

  @override
  int get counter;
  @override
  @JsonKey(ignore: true)
  _$Counter2StateCopyWith<_Counter2State> get copyWith =>
      throw _privateConstructorUsedError;
}
