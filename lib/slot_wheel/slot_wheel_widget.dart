import 'package:flutter/material.dart';

class SlotWheelWidget extends StatelessWidget {
  const SlotWheelWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListWheelScrollView(
      itemExtent: 200,
      children: [
        Placeholder(),
        Placeholder(color: Colors.amber,),
        Placeholder(color: Colors.blue,),
        Placeholder(color: Colors.red),
        Placeholder(color: Colors.green),
        Placeholder(color: Colors.orange),
      ],
    );
  }
}
