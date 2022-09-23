import 'package:flutter/material.dart';
import 'package:proj/pages/homepage.dart';
// import 'package:proj/pages/homepage.dart';
import 'package:proj/pages/loginpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(routes: {"/": (context) => const LoginPage()});
  }
}
