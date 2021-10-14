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
