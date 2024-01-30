import 'package:flutter/material.dart';

import 'package:dice_app/widgets/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: [
          Colors.cyan.shade300,
          Colors.pink.shade300,
        ],
      )),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
