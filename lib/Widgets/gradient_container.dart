import 'package:flutter/material.dart';
import 'package:roll_dice/Widgets/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.gradientColors, {super.key});

  final startAlignmentOfGradient = Alignment.topLeft;
  final endAlignmentOfGradient = Alignment.bottomRight;
  final List<Color> gradientColors;



  void rollDice() {
    // ...
  }

  @override
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: gradientColors,
            begin: startAlignmentOfGradient,
            end: endAlignmentOfGradient,
          ),
        ),
        child: const  Center(
          child: DiceRoller(),
        ));
  }
}
