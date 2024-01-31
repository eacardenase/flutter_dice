import 'package:flutter/material.dart';

import 'package:dice_app/widgets/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({
    super.key,
    this.colors = const [Colors.cyan, Colors.pink],
  });

  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: colors,
      )),
      child: const Center(
        child: StyledText("This is just a test"),
      ),
    );
  }
}
