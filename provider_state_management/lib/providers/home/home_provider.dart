import 'package:flutter/material.dart';

class HomeProvider extends ChangeNotifier {
  int count = 0;
  void increaseCount() {
    count++;
    notifyListeners(); //This is important to UPDATE STATE, it works like
  }

  void decreaseCount() {
    count--;
    notifyListeners(); //This is important to UPDATE STATE, it works like
  }
}
