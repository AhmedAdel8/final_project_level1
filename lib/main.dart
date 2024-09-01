// ignore_for_file: prefer_const_constructors

import 'package:final_project_level1/Screens/Login.dart';
import 'package:final_project_level1/Screens/Welcome.dart';
import 'package:final_project_level1/Screens/signup.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => Welcome(),
        "/login": (context) => Login(),
        "/signup": (context) => Signup(),
      },
    );
  }
}
