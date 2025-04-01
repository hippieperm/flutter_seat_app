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
          SizedBox(height: 20),
          Text(
            '선택된 좌석 없음',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text('Book Now'),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.amber,
            ),
          )
        ],
      ),
    );
  }
}
