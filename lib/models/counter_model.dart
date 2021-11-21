import 'package:flutter/material.dart';

class CounterModel extends ChangeNotifier {
  int counter = 0;

  void incrementCounter() {
    counter++;
    notifyListeners();
  }
}
