import 'package:belajar_flutter/main_layout.dart';
import 'package:flutter/material.dart';

class StackThree extends StatelessWidget {
  const StackThree({super.key});

  @override
  Widget build(BuildContext context) {
    return MainLayout(
      title: 'Image with Stack', 
      body: Stack(
        children: [
          Image.network(
            'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.crunchyroll.com%2Fnews%2Flatest%2F2024%2F7%2F9%2Fkimi-ni-todoke-season-3-trailer-theme-song-performer%3Fsrsltid%3DAfmBOoqzLjIynf84BhkOT620Kzm4HjI3rjTrKDzs5jSpmIdDWd3CgGhQ&psig=AOvVaw3puTFo7Zb9b1mNl2L0Ieoe&ust=1753850769354000&source=images&cd=vfe&opi=89978449&ved=0CBcQjRxqFwoTCLi-kZmg4Y4DFQAAAAAdAAAAABAM'         
          ),
            Positioned(bottom: 10, left: 10, child: Text('EMMAN'),
          )
        ],
      ),
    );    
  }
}