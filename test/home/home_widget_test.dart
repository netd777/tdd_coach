// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:tdd_coach/app/app_widget.dart';
import 'package:tdd_coach/bottom_panel/bottom_panel_widget.dart';
import 'package:tdd_coach/home/home_widget.dart';
import 'package:tdd_coach/score_display/score_display.dart';
import 'package:tdd_coach/slot_wheel/slot_wheel_widget.dart';

void main() {
  testWidgets('Home Page Structure', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(TddCoachApp());

    expect(find.byType(HomeWidget), findsOneWidget);
    expect(find.byType(SafeArea), findsOneWidget);
    expect(find.byType(Scaffold), findsOneWidget);

    expect(find.byType(ScoreDisplayWidget), findsOneWidget);
    expect(find.byType(SlotWheelWidget), findsOneWidget);
    expect(find.byType(BottomPanelWidget), findsOneWidget);
  });
}

