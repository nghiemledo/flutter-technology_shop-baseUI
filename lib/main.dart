import 'package:flutter/material.dart';
import 'package:week06_tech_shop/screens/Home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Tech shop',
      home: Home(),
    );
  }
}
