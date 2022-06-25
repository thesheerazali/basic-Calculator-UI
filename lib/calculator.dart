import 'package:flutter/material.dart';

import 'buttons/calc_buttons.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text(
            'Calculator',
            style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          elevation: 10,
          backgroundColor: Colors.black,
          toolbarHeight: 80,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(25),
              bottomLeft: Radius.circular(25),
            ),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            const Padding(
              padding: EdgeInsets.only(
                left: 250,
              ),
              child: Text(
                '308 x 42',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black54),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 200, bottom: 20),
              child: Text(
                '12,936',
                style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
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
