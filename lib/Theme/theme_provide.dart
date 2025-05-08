import 'package:flutter/material.dart';
import 'package:light_dark_theme/Theme/theme.dart';

enum AppTheme { light, dark, newMode, newMode2 }

class ThemeProvide extends ChangeNotifier {
  // ThemeData _themeData = lightMode;

  // ThemeData get themeData => _themeData;

  // set themeData(ThemeData themeData) {
  //   _themeData = themeData;
  //   notifyListeners();
  // }

  AppTheme _currentTheme = AppTheme.light;

  ThemeData get themeData {
    switch (_currentTheme) {
      case AppTheme.dark:
        return darkMode;
      case AppTheme.newMode:
        return newMode;
      case AppTheme.light:
        return lightMode;
      case AppTheme.newMode2:
        return newMode2;
    }
  }

  void toggleTheme() {
    if (_currentTheme == AppTheme.light) {
      _currentTheme = AppTheme.dark;
    } else if (_currentTheme == AppTheme.dark) {
      _currentTheme = AppTheme.newMode;
    } else if (_currentTheme == AppTheme.newMode) {
      _currentTheme = AppTheme.newMode2;
    } else {
      _currentTheme = AppTheme.light;
    }
    notifyListeners();
  }
}
