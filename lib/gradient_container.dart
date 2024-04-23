import 'package:flutter/material.dart';
import 'package:first_app/style_text.dart';

var startAlignment = Alignment.bottomLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  void rollDice() {}

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: colors, begin: startAlignment, end: endAlignment)),
      child: Center(
        child: Column(mainAxisSize: MainAxisSize.min, children: [
          Image.asset(
            'assets/images/dice-3.png',
            width: 200,
          ),
          SizedBox(height: 20),
          TextButton(
              onPressed: rollDice,
              child: const Text(
                'Roll Dice',
              ),
              style: TextButton.styleFrom(
                // padding: EdgeInsets.all(20),
                  foregroundColor: Colors.white,
                  textStyle: const TextStyle(fontSize: 20)))
        ]),
      ),
    );
  }
}
