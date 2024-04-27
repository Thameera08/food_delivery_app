// ignore_for_file: prefer_final_fields

import 'package:flutter/material.dart';
import 'package:pos_application/theme/dark_theme.dart';
import 'package:pos_application/theme/light_theme.dart';

class ThemeProvider with ChangeNotifier {
  ThemeData _themeData = lightMode;

  ThemeData get themedata => _themeData;

  bool get isDarkMode => themedata == darkMode;

  set themeData(ThemeData themeData) {
    themeData = themeData;
    notifyListeners();
  }

  void toggleTheme() {
    if (themedata == lightMode) {
      themeData = darkMode;
    } else {
      themeData = lightMode;
    }
  }
}
