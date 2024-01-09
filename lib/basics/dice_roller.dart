import 'dart:math';

import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var numberImage = 1;
  final random = Random();

  void rollDice() {
    setState(() {
      numberImage = random.nextInt(6) + 1;
      // print('Changing image... $numberImage');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisSize: MainAxisSize.min, children: [
      Image.asset(
        'assets/images/dice-$numberImage.png',
        width: 200,
      ),
      const SizedBox(height: 20),
      OutlinedButton(
        onPressed: rollDice,
        style: OutlinedButton.styleFrom(
            side: const BorderSide(width: 3.5, color: Colors.blue)),
        child: const Text(
          "Roll Dice",
          style: TextStyle(color: Colors.black, fontSize: 15),
        ),
      ),
    ]);
  }
}
