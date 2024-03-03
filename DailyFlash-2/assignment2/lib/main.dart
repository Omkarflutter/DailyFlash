import 'package:flutter/material.dart';
//import 'package:assignment2/assignment2.1.dart';
//import 'package:assignment2/assignment2.2.dart';
//import 'package:assignment2/assignment2.3.dart';
// import 'package:assignment2/assignment2.4.dart';
import 'package:assignment2/assignment2.5.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Assignment5(),
      debugShowCheckedModeBanner: false,
    );
  }
}
