import 'package:flutter/material.dart';
import 'package:tdd_coach/bottom_panel/bottom_panel_widget.dart';
import 'package:tdd_coach/score_display/score_display.dart';
import 'package:tdd_coach/slot_wheel/slot_wheel_widget.dart';

class HomeWidget extends StatelessWidget  {
  const HomeWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: ScoreDisplayWidget(),
        body: SlotWheelWidget(),
        bottomNavigationBar: BottomPanelWidget(),
      ),
    );
  }
}
