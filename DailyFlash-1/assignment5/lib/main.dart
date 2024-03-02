/* Create a Screen, in the center of the Screen display a Container withrounded corners,
give a specific color to the Container, the container must have a shadow of color red. */

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(20),
              boxShadow: const [
                BoxShadow(
                  color: Colors.red,
                  blurRadius: 10,
                  spreadRadius: 8,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
