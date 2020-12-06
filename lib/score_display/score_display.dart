import 'package:flutter/material.dart';

class ScoreDisplayWidget extends StatelessWidget implements PreferredSizeWidget {
  const ScoreDisplayWidget({Key key}) : super(key: key);

  Size get preferredSize => const Size.fromHeight(80);

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
