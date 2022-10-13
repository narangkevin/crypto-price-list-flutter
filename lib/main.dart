// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'price_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(primaryColor: Colors.lightBlue),
      // scaffoldBackgroundColor: Colors.white),
      // ignore: prefer_const_constructors
      home: PriceScreen(),
    );
  }
}
