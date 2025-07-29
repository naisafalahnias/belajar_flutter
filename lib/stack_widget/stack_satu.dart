import 'package:flutter/material.dart';
import 'package:belajar_flutter/main_layout.dart';

class StackOne extends StatelessWidget {
  const StackOne({super.key});

  @override
  Widget build(BuildContext context) {
    return MainLayout(
      title: 'Belajar Stack', 
      body: Stack(
        alignment: Alignment(100, 200),
        children: [
          Container(width: 20 , height: 20, color: Colors.blueAccent),
          Container(width: 20 , height: 20, color: Color.fromARGB(255, 62, 211, 42)),
          Container(width: 20 , height: 20, color: Color.fromARGB(255, 243, 255, 68)),
        ],
      ),
    );
  }
}