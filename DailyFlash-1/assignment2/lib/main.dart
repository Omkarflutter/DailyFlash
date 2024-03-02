/* Create an AppBar give a color of your choice to the AppBar and then add
an icon at the start of the AppBar and 3 icons at the end of the AppBar. */

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellowAccent,
          automaticallyImplyLeading: true,
          leading: const Icon(Icons.menu),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.notification_add_rounded),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.settings,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
