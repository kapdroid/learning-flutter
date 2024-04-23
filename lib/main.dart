import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 114, 129, 215),
          body: GradientContainer(colors:[
          const  Color.fromARGB(255, 232, 38, 77),
           const  Color.fromARGB(255, 185, 55, 88),
            const Color.fromARGB(255, 195, 96, 117),
          ])),
    ),
  );
}
