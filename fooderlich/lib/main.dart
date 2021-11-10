import 'package:flutter/material.dart';
import 'fooderlich_theme.dart';
import 'home.dart';

void main() {
  runApp(const Fooderlich());
}

class Fooderlich extends StatelessWidget {
  const Fooderlich({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final theme = FooderlichTheme.dark();

    // TODO: Apply Home widget
    return MaterialApp(
      // TODO: Add theme
      title: 'Fooderlich',
      theme: theme,
      home: const Home(),
    );
  }
}
