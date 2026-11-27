import 'package:flutter/material.dart';

class ResetCounterButton extends StatelessWidget {
  const ResetCounterButton({super.key, required this.onPressed});

  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: const Text('Reset'),
    );
  }
}
