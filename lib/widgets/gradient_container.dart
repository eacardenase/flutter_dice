import 'package:flutter/material.dart';

import 'package:dice_app/widgets/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({
    super.key,
    required this.colors,
  });

  GradientContainer.defaultColors({super.key})
      : colors = [
          Colors.cyan,
          Colors.pink,
        ];

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
        child: DiceRoller(),
      ),
    );
  }
}
