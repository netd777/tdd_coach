import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:tdd_coach/app/app_widget.dart';


void main() {
  testWidgets('Bootstrap', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(TddCoachApp());

    expect(find.byType(TddCoachApp), findsOneWidget);
    expect(find.byType(MaterialApp), findsOneWidget);
  });
}