import 'package:flutter/material.dart';

class SeatSelectBox extends StatelessWidget {
  const SeatSelectBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Column(
      children: [
        Text(
          'Screen',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    ));
  }
}
