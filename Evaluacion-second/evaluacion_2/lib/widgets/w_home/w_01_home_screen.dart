import 'package:flutter/material.dart';
import '../widgets.dart';

class W01HomeScreen extends StatelessWidget {
  const W01HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white70,
      child: Padding(
        padding: EdgeInsets.only(bottom:  20.0),
        child: Column(
          children: [
            SizedBox(height: 80),
            Row(
              children: [
                Wlogo(height: 90,),
                Expanded(child: Text('')),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  child: WIcon(icon: Icons.menu),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
