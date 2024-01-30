import 'package:flutter/material.dart';

import 'package:dice_app/widgets/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: GradientContainer(),
    ),
  ));
}
