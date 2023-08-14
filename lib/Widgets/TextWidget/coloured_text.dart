import 'package:flutter/material.dart';

class ColouredText extends StatelessWidget {
  const ColouredText(this.text, {super.key});
  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        fontWeight: FontWeight.bold,
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}