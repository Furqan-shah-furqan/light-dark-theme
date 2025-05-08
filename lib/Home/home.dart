import 'package:flutter/material.dart';
import 'package:light_dark_theme/Theme/theme_provide.dart';
import 'package:light_dark_theme/Widgets/main_box.dart';
import 'package:light_dark_theme/Widgets/my_box.dart';
import 'package:provider/provider.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Center(
        child: MyBox(
          color: Theme.of(context).colorScheme.primary,
          child: MainBox(
            onTap: () {
              Provider.of<ThemeProvide>(context, listen: false).toggleTheme();
            },
            color: Theme.of(context).colorScheme.secondary,
            child: Center(
              child: Text(
                "T A P",
                style: TextStyle(
                  color: Theme.of(context).colorScheme.tertiary,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
