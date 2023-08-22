import 'package:flutter/material.dart';

import 'dice_roller.dart';

class GradentContainer extends StatelessWidget {
  const GradentContainer({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.deepPurple, Colors.purple],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: DiceRoller(),
    );
  }
}
