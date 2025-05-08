import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  brightness: Brightness.light,
  colorScheme: ColorScheme.light(
    background: Colors.red.shade200,
    primary: Colors.red.shade300,
    secondary: Colors.red.shade400,
    tertiary: Colors.red.shade100,
  ),
);
ThemeData darkMode = ThemeData(
  brightness: Brightness.dark,
  colorScheme: ColorScheme.dark(
    background: Colors.blue.shade200,
    primary: Colors.blue.shade300,
    secondary: Colors.blue.shade400,
    tertiary: Colors.blue.shade100,
  ),
);
ThemeData newMode = ThemeData(
  brightness: Brightness.light,
  colorScheme: ColorScheme.light(
    background: Colors.yellow.shade200,
    primary: Colors.yellow.shade300,
    secondary: Colors.yellow.shade500,
    tertiary: Colors.yellow.shade100,
  ),
);
ThemeData newMode2 = ThemeData(
  brightness: Brightness.light,
  colorScheme: ColorScheme.light(
    background: Colors.green.shade200,
    primary: Colors.green.shade300,
    secondary: Colors.green.shade500,
    tertiary: Colors.green.shade100,
  ),
);
