import 'package:flutter/material.dart';
import 'package:telebirr/bottom.dart';
import 'package:telebirr/home.dart';
import 'package:telebirr/intro.dart';
import 'package:telebirr/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home:IntroScreen(),
    );
  }}

