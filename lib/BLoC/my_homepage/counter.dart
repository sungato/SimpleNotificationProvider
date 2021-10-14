import 'package:flutter/material.dart';

class MyCounter with ChangeNotifier {
  int _counterValue = 14;
  int get counterValue => _counterValue;

  void incrementCounter() {
    _counterValue++;
    notifyListeners();
  }

  void decrementCounter() {
    if (_counterValue > 14) _counterValue--;
    notifyListeners();
  }
}

/*
Stream<int> counterStream() async* {
  int i = 0;
  void increment() {
    i = i++;
  }

  yield i;
}

Future<int> randomCounter() async {
  int i = Random().nextInt(1000);
  return i;
}*/
