import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:tdd_coach/app/app_widget.dart';
import 'package:tdd_coach/bottom_panel/bottom_panel_widget.dart';

void main() {
  testWidgets('Bottom panel containing buttons next/back, coin, START and refactor', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(TddCoachApp());

    final selfFinder = find.byType(BottomPanelWidget);
    expect(selfFinder, findsOneWidget);
    expect(
      find.descendant(
        of: selfFinder,
        matching: find.byType(Placeholder),  // todo: remove after development phase
      ),
      findsOneWidget,
    );
  });
}

