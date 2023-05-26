import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

const color1 = Color.fromARGB(255, 220, 44, 44);
const color2 = Color.fromARGB(255, 72, 24, 24);

final List<Color> colors = [color1, color2];

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(body: GradientContainer(colors: colors)),
    ),
  );
}
