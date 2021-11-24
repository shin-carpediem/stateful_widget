import 'package:flutter/material.dart';
import 'package:state_notifier/state_notifier.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'counter_2_model.freezed.dart';

@freezed
class Counter2State with _$Counter2State {
  const factory Counter2State(int counter) = _Counter2State;
}

class Counter2Model extends StateNotifier<Counter2State> {
  Counter2Model() : super(const Counter2State(0));
  decrementCounter() => state = state.copyWith(counter: state.counter - 1);
}
