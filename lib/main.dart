import 'package:flutter/material.dart';
import 'package:hello_world/screen/desert_screen.dart';
import 'package:hello_world/screen/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
