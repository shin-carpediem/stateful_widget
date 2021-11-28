// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:stateful_widget/models/counter_2_model.dart';
import 'package:stateful_widget/models/counter_model.dart';
import 'package:stateful_widget/screen/my_home_page.dart';

final CounterStateProvider =
    StateNotifierProvider<CounterModel, CounterState>((ref) => CounterModel());
final Counter2StateProvider =
    StateNotifierProvider<Counter2Model, Counter2State>(
        (ref) => Counter2Model());

void main() {
  runApp(ProviderScope(
    child: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}
