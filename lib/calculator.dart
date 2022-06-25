import 'package:flutter/material.dart';

import 'buttons/calc_buttons.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF28527a),
        appBar: AppBar(
          title: Text('Calculator'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                CalculatorButtons(
                    text: 'AC', textcolor: 0xFF1B5E20, textsize: 25),
                CalculatorButtons(
                    text: '+/-', textcolor: 0xFF1B5E20, textsize: 25),
                CalculatorButtons(
                    text: '%', textcolor: 0xFF1B5E20, textsize: 25),
                CalculatorButtons(
                    text: '÷', textcolor: 0xFFB71C1C, textsize: 25),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                CalculatorButtons(
                    text: '7', textcolor: 0xFFFFEBEE, textsize: 25),
                CalculatorButtons(
                    text: '8', textcolor: 0xFFFFEBEE, textsize: 25),
                CalculatorButtons(
                    text: '9', textcolor: 0xFFFFEBEE, textsize: 25),
                CalculatorButtons(
                    text: 'x', textcolor: 0xFFB71C1C, textsize: 25),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                CalculatorButtons(
                    text: '4', textcolor: 0xFFFFEBEE, textsize: 25),
                CalculatorButtons(
                    text: '5', textcolor: 0xFFFFEBEE, textsize: 25),
                CalculatorButtons(
                    text: '7', textcolor: 0xFFFFEBEE, textsize: 25),
                CalculatorButtons(
                    text: '-', textcolor: 0xFFB71C1C, textsize: 25),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                CalculatorButtons(
                    text: '1', textcolor: 0xFFFFEBEE, textsize: 25),
                CalculatorButtons(
                    text: '2', textcolor: 0xFFFFEBEE, textsize: 25),
                CalculatorButtons(
                    text: '3', textcolor: 0xFFFFEBEE, textsize: 25),
                CalculatorButtons(
                    text: '+', textcolor: 0xFFB71C1C, textsize: 25),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                CalculatorButtons(
                    text: '↶', textcolor: 0xFFFFEBEE, textsize: 25),
                CalculatorButtons(
                    text: '0', textcolor: 0xFFFFEBEE, textsize: 25),
                CalculatorButtons(
                    text: '.', textcolor: 0xFFFFEBEE, textsize: 25),
                CalculatorButtons(
                    text: '=', textcolor: 0xFFB71C1C, textsize: 25),
              ],
            ),
          ],
        ));
  }
}
