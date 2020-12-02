// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:tdd_coach/app/app_widget.dart';
import 'package:tdd_coach/slot_wheel/slot_wheel_widget.dart';

void main() {
  testWidgets('Wheel scroll', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(TddCoachApp());

    expect(find.byType(SlotWheelWidget), findsOneWidget);
    expect(find.byType(Placeholder), findsWidgets); // todo: remove after development phase
    expect(find.byType(ListWheelScrollView), findsOneWidget);
  });
}

