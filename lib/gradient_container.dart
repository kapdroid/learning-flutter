import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';
import 'package:first_app/style_text.dart';

var startAlignment = Alignment.bottomLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  GradientContainer({super.key, required this.colors});

  final List<Color> colors;



  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: colors, begin: startAlignment, end: endAlignment)),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
