import 'package:com/pages/home_page.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Memory Card Game',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}