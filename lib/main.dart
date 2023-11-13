// ignore_for_file: prefer_const_constructors

import 'package:ecomm/pages/cart_page.dart';
import 'package:ecomm/pages/intro_page.dart';
import 'package:ecomm/pages/shop_page.dart';
import 'package:ecomm/themes/light_mode.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: lightMode,
      home: IntroPage(),
      routes: {
        '/intro_page':(context) => const IntroPage(),
        '/shop_page':(context) => const ShopPage(),
        '/cart_page':(context) => const CartPage(),
      },
    );
  }
}