// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:stateful_widget/models/counter_model.dart';
import 'package:provider/provider.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<CounterModel>(
      create: (_) => CounterModel(),
      child: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Demo Home Page'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('You have pushed the button this many times:'),
              Consumer<CounterModel>(
                builder: (context, model, child) {
                  return Text(
                    model.counter.toString(),
                    style: Theme.of(context).textTheme.headline4,
                  );
                },
              ),
            ],
          ),
        ),
        floatingActionButton:
            Consumer<CounterModel>(builder: (context, model, child) {
          return FloatingActionButton(
            onPressed: model.incrementCounter,
            child: Icon(Icons.add),
          );
        }),
      ),
    );
  }
}
