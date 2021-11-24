// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:provider/provider.dart';
import 'package:stateful_widget/models/counter_2_model.dart';
import 'package:stateful_widget/models/counter_model.dart';
import 'package:stateful_widget/screen/my_home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MultiProvider(
        providers: [
          StateNotifierProvider<CounterModel, CounterState>(
            create: (_) => CounterModel(),
          ),
          StateNotifierProvider<Counter2Model, Counter2State>(
            create: (_) => Counter2Model(),
          ),
        ],
        child: MyHomePage(),
      ),
    );
  }
}
