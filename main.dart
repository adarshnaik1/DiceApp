import 'package:flutter/material.dart'; //end with a semi colon
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: GradientContainer(Colors.indigo.shade900, Colors.blue.shade600),
    ),
  ));
}
