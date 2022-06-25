import 'package:flutter/material.dart';

import 'calculator.dart';

void main() {
  runApp(const CalculatorUi());
}

class CalculatorUi extends StatelessWidget {
  const CalculatorUi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      //theme: ThemeData(primarySwatch: Colors.black),
      home: MainPage(),
    );
  }
}
