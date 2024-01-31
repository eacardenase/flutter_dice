import 'package:dice_app/widgets/styled_text.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({
    super.key,
    this.colors = const [Colors.cyan, Colors.pink],
  });

  final List<Color> colors;

  void rollDice() {
    print("A dice was rolled");
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: colors,
      )),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/dice-4.png",
              width: 200,
            ),
            TextButton(
              onPressed: rollDice,
              child: const StyledText("Press me!"),
            )
          ],
        ),
      ),
    );
  }
}
