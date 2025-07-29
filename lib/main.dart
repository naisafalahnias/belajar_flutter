import 'package:belajar_flutter/main_layout.dart';
import 'package:belajar_flutter/stack_widget/stack_dua.dart';
import 'package:belajar_flutter/stack_widget/stack_satu.dart';
import 'package:belajar_flutter/stack_widget/stack_tiga.dart';
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
      home: StackThree()
    );
  }
}

class HelloFlutter extends StatelessWidget {
  const HelloFlutter({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MainLayout(
      title: 'Belajar Flutter',
      body: Center(
        child: Text('Hello Flutter', 
          style: TextStyle(
            fontSize: 24,
            color: Colors.white,
            fontWeight: FontWeight.bold,
            backgroundColor: Colors.blue,
          ),
        ),
      ),
    );
  }
}