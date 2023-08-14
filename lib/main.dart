import 'package:flutter/material.dart';
import 'package:roll_dice/Widgets/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([       //when you are passing arguments like color, you should pass them
          Colors.deepOrangeAccent,      //in "[]" brackets. Otherwise it will show type cast error.
          Colors.blue,
          Colors.lightGreenAccent,
          Colors.pinkAccent
        ]),
      ),
    ),
  );
}
