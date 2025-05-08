import 'package:flutter/material.dart';
import 'package:light_dark_theme/Home/home.dart';
import 'package:light_dark_theme/Theme/theme_provide.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => ThemeProvide(),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: Provider.of<ThemeProvide>(context).themeData,
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
