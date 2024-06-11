
import 'package:flutter/material.dart';
import 'package:tb_mobile/home_screen.dart';
import 'package:tb_mobile/product_screen.dart';
import 'package:tb_mobile/seller_screen.dart';
import 'package:tb_mobile/stock_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Product Management App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}