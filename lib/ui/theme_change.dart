import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyTheme extends ChangeNotifier {
  static bool _isDark = true;

  ThemeMode currentTheme() {
    return _isDark ? ThemeMode.dark : ThemeMode.light;
  }

  void switchTheme() {
    print(_isDark);
    _isDark = !_isDark;
    notifyListeners();
  }
}
