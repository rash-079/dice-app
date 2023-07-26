import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientContainer (
          Color.fromARGB(255, 30, 4, 76),
          Color.fromARGB(255, 137, 60, 204)),
      ),
    ),
  );
}
