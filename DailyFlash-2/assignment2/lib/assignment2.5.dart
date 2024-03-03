/* Add a container with the color red and display the text "Click me!" in the center of the container. On tapping
the container, the text must change to “Container Tapped” and the color of the container must change to blue. */

import 'package:flutter/material.dart';

class Assignment5 extends StatelessWidget {
  const Assignment5({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: MyContainer(),
      ),
    );
  }
}

class MyContainer extends StatefulWidget {
  const MyContainer({super.key});

  @override
  State createState() => _MyContainerState();
}

class _MyContainerState extends State {
  String text = 'Click me!';
  Color containerColor = Colors.red;

  void change() {
    setState(() {
      text = 'Container Tapped';
      containerColor = Colors.blue;
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        change();
      },
      child: Container(
        height: 250,
        width: 250,
        color: containerColor,
        child: Center(
          child: Text(
            text,
            style: const TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
