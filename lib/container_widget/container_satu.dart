import 'package:belajar_flutter/main_layout.dart';
import 'package:flutter/material.dart';

class ContainerSatu extends StatelessWidget {
  const ContainerSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return MainLayout(
      title: 'Container Satu',
      body: Container(
        padding: EdgeInsets.all(10), 
        margin: EdgeInsets.all(10),
        color: Colors.blue,
        width: 200,                                         
        height: 200,
        child: Container(
          margin: EdgeInsets.all(10),
          color: Colors.purpleAccent,
          child: Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Kembali'),
            ),
          ),
        ),
      ),
    );
  }
}