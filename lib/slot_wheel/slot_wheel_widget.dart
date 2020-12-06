import 'package:flutter/material.dart';

class SlotWheelWidget extends StatelessWidget {
  const SlotWheelWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListWheelScrollView(
      itemExtent: 200,
      children: [
        const Placeholder(color: Colors.orange),
        const Placeholder(color: Colors.green),
        const Placeholder(color: Colors.red),
        const Placeholder(color: Colors.blue,),
        const Placeholder(color: Colors.yellow,),
        const Placeholder(color: Colors.deepPurple),
      ],
    );
  }
}
