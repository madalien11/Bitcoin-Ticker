import 'package:flutter/material.dart';
import 'price_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bitcoin Ticker',
      theme: ThemeData.dark().copyWith(
          primaryColor: Colors.deepOrange[400],
          scaffoldBackgroundColor: Colors.orange[100]),
      home: PriceScreen(),
    );
  }
}
