import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return DiceRollerState();
  }
}

class DiceRollerState extends State<DiceRoller> {
  var activeDiceImage = 'assets/images/dice-3.png';

  void rollDice() {
    setState(() {
       activeDiceImage = 'assets/images/dice-5.png';
    });
  }

  @override
  Widget build (context) {
    return Column(mainAxisSize: MainAxisSize.min, children: [
      Image.asset(
        activeDiceImage,
        width: 200,
      ),
      SizedBox(height: 20),
      TextButton(
          onPressed: rollDice,
          child: const Text('Roll Dice'),
          style: TextButton.styleFrom(
              // padding: EdgeInsets.all(20),
              foregroundColor: Colors.white,
              textStyle: const TextStyle(fontSize: 20)))
    ]);
  }
}
