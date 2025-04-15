import 'package:flutter/material.dart';

class W03HomeScreen extends StatelessWidget {
  const W03HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children:[
    Image.asset(
      'assets/elephant.jpg',
      height: 370,
      width: double.infinity,
      fit: BoxFit.cover,
    ),

    Positioned(
      top: 20,
      right: 20,
      child: Text(
        "WWF-Sweden / Ola Jennersten",
        style: TextStyle(
          color: Colors.white,
          fontSize: 9,
          fontWeight: FontWeight.normal,
          shadows: [
            Shadow(
              offset: Offset(1,1),
              blurRadius: 2,
              color: Colors.black,
            )
          ]
        )
      )
      )
    ],
    );
  }
}
