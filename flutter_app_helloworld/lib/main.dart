import 'package:flutter/material.dart';
import 'package:flutter_app_helloworld/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            [Colors.deepPurple, Colors.orange, Colors.white]),
      ),
    ),
  );
}
