import 'package:flutter/material.dart';

class MainLayoutTestimoni extends StatelessWidget {
  final Widget child; // Konten dimasukkan dari luar

  const MainLayoutTestimoni({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Testimonial Page'),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: child, // tampilkan isi dari latihan_dua.dart
      ),
    );
  }
}
