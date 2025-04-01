import 'package:flutter/material.dart';

class SeatBottom extends StatelessWidget {
  const SeatBottom({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      child: Column(
        children: [
          Text('data'),
        ],
      ),
    );
  }
}
