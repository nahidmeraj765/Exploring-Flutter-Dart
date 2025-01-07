import 'package:flutter/material.dart';
import 'package:flutter_project1/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Colors.deepPurple,
          Colors.blue,
        ),
      ),
    ),
  );
}