import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:tdd_coach/app/app_widget.dart';
import 'package:tdd_coach/slot_wheel/slot_wheel_widget.dart';

void main() {
  testWidgets('Wheel scroll with steps and current step', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(TddCoachApp());

    final selfFinder = find.byType(SlotWheelWidget);
    expect(selfFinder, findsOneWidget);
    expect(
      find.descendant(
        of: selfFinder,
        matching: find.byType(Placeholder), // todo: remove after development phase
      ),
      findsWidgets,
    );
    expect(find.byType(ListWheelScrollView), findsOneWidget);
  });
}
