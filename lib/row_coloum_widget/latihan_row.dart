import 'package:belajar_flutter/main_layout.dart';
import 'package:flutter/material.dart';

class LatihanRowColoum extends StatelessWidget {
  const LatihanRowColoum({super.key});

  @override
  Widget build(BuildContext context) {
    return MainLayout(
      title: 'Latihan row coloum',
      body: Center(
        child: Container(
          height: 60,
          width: double.infinity,
          color: Colors.grey,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [Icon(Icons.call), Text('Call')],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [Icon(Icons.navigation), Text('Route')],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [Icon(Icons.accessible_forward), Text('Share')],
              ),
            ],
          )
        ),
      ),
    );
  }
}