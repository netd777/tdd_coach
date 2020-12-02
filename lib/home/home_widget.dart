import 'package:flutter/material.dart';
import 'package:tdd_coach/slot_wheel/slot_wheel_widget.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SlotWheelWidget(),
      ),
    );
  }
}
