import 'package:flutter/material.dart';

class CounterParity extends StatelessWidget {
  const CounterParity({super.key, required this.count});

  final int count;

  @override
  Widget build(BuildContext context) {
    final label = count.isEven ? 'Even' : 'Odd';
    return Text(label);
  }
}
