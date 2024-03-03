/* Create a screen that displays the container in the center having size (height:200,
 width: 200). The Container must have border with rounded edges. The border must be of
the color red. Display a Text in the center of the container. */

import "package:flutter/material.dart";

class Assignment1 extends StatelessWidget {
  const Assignment1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
        height: 200,
        width: 200,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            border: Border.all(color: Colors.red)),
        child: const Center(
          child: Text("Container at Center "),
        ),
      ),
    ));
  }
}
