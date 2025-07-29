import 'package:flutter/material.dart';
import 'package:belajar_flutter/main_layout.dart';

class RowTwo extends StatelessWidget {
  const RowTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return MainLayout(
      title: 'Coloum bro', 
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('Text Widget 1'),
          Text('Text Widget 2'),
          Text('Text Widget 3'),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [Text('Text Row Widget 1'), Text('Text Row Widget 2')])
        ],
      ),
    );    
  }
}