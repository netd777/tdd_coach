import 'package:flutter/material.dart';

class TddCoachApp extends StatelessWidget {
  const TddCoachApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final defaultTheme = ThemeData(
      primarySwatch: Colors.indigo,
      accentColor: Colors.deepOrange,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      brightness: Brightness.light,
    );

    return MaterialApp(
      title: 'TDD Coach',
      themeMode: ThemeMode.system,
      theme: defaultTheme.copyWith(
        brightness: Brightness.light,
      ),
      darkTheme: defaultTheme.copyWith(
        brightness: Brightness.dark,
      ),
      home: Placeholder(),
    );
  }
}
