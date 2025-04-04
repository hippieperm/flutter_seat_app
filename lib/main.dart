import 'package:asdf/seat_bottom.dart';
import 'package:asdf/seat_select_box.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SeatPage(),
    );
  }
}

class SeatPage extends StatefulWidget {
  const SeatPage({super.key});

  @override
  State<SeatPage> createState() => _SeatPageState();
}

class _SeatPageState extends State<SeatPage> {
  int? selectedRow;
  int? selectedCol;

  void onSelected(int row, int col) {
    setState(() {
      selectedRow = row;
      selectedCol = col;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Seats"),
      ),
      backgroundColor: Colors.grey[200],
      body: Column(
        children: [
          SeatSelectBox(
            selectedCol: selectedCol,
            selectedRow: selectedRow,
            onSelected: onSelected,
          ),
          SeatBottom(
            selectedCol: selectedCol,
            selectedRow: selectedRow,
          ),
        ],
      ),
    );
  }
}
