/* In the screen add a container of size( width 100, height: 100) that must only
have a left border of width 5 and color as per your choice. Give padding to the
container and display a text in the Container. */

import "package:flutter/material.dart";

class Assignment2 extends StatelessWidget {
  const Assignment2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 100,
          width: 100,
          padding: const EdgeInsets.all(10),
          decoration: const BoxDecoration(
              border: Border(
            right: BorderSide(
              color: Colors.blueAccent,
            ),
            top: BorderSide(
              color: Colors.blueAccent,
            ),
            bottom: BorderSide(
              color: Colors.blueAccent,
            ),
            left: BorderSide(
              color: Colors.blueAccent,
              width: 5,
            ),
          )),
          child: const Center(
            child: Text("left Border", style: TextStyle(fontSize: 14)),
          ),
        ),
      ),
    );
  }
}
