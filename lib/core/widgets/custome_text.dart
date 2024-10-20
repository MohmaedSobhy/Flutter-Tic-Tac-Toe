import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final String text;

  const CustomText({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 70,
        shadows: [
          Shadow(
            blurRadius: 45,
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
