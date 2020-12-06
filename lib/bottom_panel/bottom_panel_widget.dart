import 'package:flutter/cupertino.dart';

class BottomPanelWidget extends StatelessWidget {
  const BottomPanelWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints(maxHeight: 80),
      child: const Placeholder(),
    );
  }
}