/* Create a container that will have a border. The top right and bottom left corners of the border must
be rounded. Now display the Text in the Container and give appropriate padding to the container. */

import 'package:flutter/material.dart';

class Assignment4 extends StatelessWidget {
  const Assignment4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          width: 270,
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(20),
                  bottomRight: Radius.circular(10)),
              color: const Color.fromRGBO(237, 111, 111, 1),
              border: Border.all(style: BorderStyle.solid)),
          child: const Text(
            "Omkar Patait",
            style: TextStyle(fontSize: 18),
          ),
        ),
      ),
    );
  }
}
