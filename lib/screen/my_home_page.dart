// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:stateful_widget/main.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class MyHomePage extends HookConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final counterstate = ref.watch(CounterStateProvider);
    final counter2state = ref.watch(Counter2StateProvider);

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
              counterstate.counter.toString(),
              style: Theme.of(context).textTheme.headline4,
            ),
            Text(
              counter2state.counter.toString(),
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {
          ref.read(CounterStateProvider.notifier).incrementCounter(),
          ref.read(Counter2StateProvider.notifier).decrementCounter(),
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
