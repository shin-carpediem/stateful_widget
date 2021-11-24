// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:stateful_widget/models/counter_2_model.dart';
import 'package:stateful_widget/models/counter_model.dart';
import 'package:provider/provider.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Demo Home Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('You have pushed the button this many times:'),
            Text(
              context
                  .select<CounterState, int>(
                    (state) => state.counter,
                  )
                  .toString(),
              style: Theme.of(context).textTheme.headline4,
            ),
            Text(
              context
                  .select<Counter2State, int>(
                    (state) => state.counter,
                  )
                  .toString(),
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {
          context.read<CounterModel>().incrementCounter(),
          context.read<Counter2Model>().decrementCounter(),     
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
