import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:tdd_coach/app/app_widget.dart';
import 'package:tdd_coach/score_display/score_display.dart';

void main() {
  testWidgets('Score display panel', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(TddCoachApp());

    final selfFinder = find.byType(ScoreDisplayWidget);
    expect(selfFinder, findsOneWidget);
    expect(
      find.descendant(
        of: selfFinder,
        matching: find.byType(Placeholder),
      ),
      findsOneWidget,
    ); // todo: remove after development phase
  });
}
