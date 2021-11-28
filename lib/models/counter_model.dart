import 'package:flutter/material.dart';
import 'package:state_notifier/state_notifier.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'counter_model.freezed.dart';

@freezed
class CounterState with _$CounterState {
  const factory CounterState({
    @Default(0) int counter,
  }) = _CounterState;
}

class CounterModel extends StateNotifier<CounterState> {
  CounterModel() : super(const CounterState());
  incrementCounter() => state = state.copyWith(counter: state.counter + 1);
}
