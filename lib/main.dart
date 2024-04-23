import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 114, 129, 215),
          body: GradientContainer(colors:[
            Color.fromARGB(255, 232, 38, 77),
            Color.fromARGB(255, 185, 55, 88),
            Color.fromARGB(255, 195, 96, 117),
          ])),
    ),
  );
}
