import 'package:flutter/material.dart';
class TextWidget extends StatelessWidget{
  const TextWidget(this.text,{super.key});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: 24,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}