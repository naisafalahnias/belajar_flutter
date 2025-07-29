import 'package:belajar_flutter/container_widget/container_satu.dart';
import 'package:flutter/material.dart';
import 'package:belajar_flutter/main_layout.dart';

class ContainerDua extends StatelessWidget {
  const ContainerDua({super.key});

  @override
  Widget build(BuildContext context) {
    return MainLayout(
      title: 'Container Dua', 
      body: Container(
        margin: EdgeInsets.all(20),
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
            Colors.tealAccent,
            Colors.yellowAccent,
            Colors.white,
            Colors.purple,
          ],
          begin: Alignment.bottomRight,
          end: Alignment.topCenter,
          ),
          borderRadius: BorderRadius.circular(8),
        ),
        child: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context, 
                MaterialPageRoute(builder: (context)
                => ContainerSatu()),
              );
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 224, 67, 146),
            ),  
            child: Text(
              'Pindah ke Halaman 1',
              style: TextStyle(color: Colors.white),
              ),
          ),
        ),
      ),
    );
  }
}
