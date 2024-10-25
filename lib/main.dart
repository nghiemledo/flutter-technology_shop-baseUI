import 'package:flutter/material.dart';
import 'package:week06_tech_shop/screens/Cart.dart';
import 'package:week06_tech_shop/screens/Home.dart';
import 'package:week06_tech_shop/screens/ProductDetail.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Tech shop',
      home: Cart(),
    );
  }
}
