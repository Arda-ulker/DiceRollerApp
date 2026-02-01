import 'package:flutter/material.dart';
import 'package:hello_flutter/dice_roller.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({
    super.key,
    required this.colors,
    });
  final List<Color> colors;
  void rollDice() {
    print('Dice rolled!');
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: colors,
        ),
      ),
      child: Center(
        child:DiceRoller(), 
      ),
    );
  }
}