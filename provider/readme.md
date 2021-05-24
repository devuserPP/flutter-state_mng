dependencies:
  flutter:
    sdk: flutter
  provider: any
  

Counter.dart
import 'package:flutter/material.dart';
class Counter extends ChangeNotifier {
  var _count = 0;
  int get getCounter {
    return _count;
  }

  void incrementCounter() {
    _count += 1;
    notifyListeners();
  }
}
