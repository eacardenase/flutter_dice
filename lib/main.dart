import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.cyan.shade300,
      body: const Center(
        child: Text(
          "This is just a test",
        ),
      ),
    ),
  ));
}
