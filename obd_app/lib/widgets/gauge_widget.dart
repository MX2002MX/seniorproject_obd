import 'package:flutter/material.dart';

class GaugeWidget extends StatelessWidget {
  final int value;
  final String label;

  GaugeWidget({required this.value, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('$value', style: TextStyle(fontSize: 24)),
        Text(label),
      ],
    );
  }
}
