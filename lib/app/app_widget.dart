import 'package:flutter/material.dart';
import 'package:tdd_coach/home/home_widget.dart';

class TddCoachApp extends StatelessWidget {
  get defaultTheme => ThemeData(
    primarySwatch: Colors.indigo,
    accentColor: Colors.deepOrange,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    brightness: Brightness.light,
  );

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
      home: HomeWidget(),
    );
  }
}
