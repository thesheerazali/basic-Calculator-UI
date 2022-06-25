
// import 'package:flutter/material.dart';


// class Calculator extends StatefulWidget {
//   const Calculator({Key? key}) : super(key: key);

//   @override
//   State<Calculator> createState() => _CalculatorState();
// }

// class _CalculatorState extends State<Calculator> {
//   TextEditingController first = TextEditingController();
//   TextEditingController opr = TextEditingController();
//   TextEditingController sec = TextEditingController();

//   String a = '';
//   // int b = 0;
//   String oper = '';

//   int firstVal = 0;
//   int secVal = 0;
//   String oprVal = '';

//   int add = 0;
//   String def = 'Invalid';

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('My Calculator'),
//       ),
//       body: SingleChildScrollView(
//         child: Column(children: [
//           Row(
//             children: [
//               Container(
//                 margin:
//                     const EdgeInsets.symmetric(horizontal: 40, vertical: 20),
//                 height: 50,
//                 width: 80,
//                 color: Colors.cyan,
//                 child: TextField(
//                   decoration: const InputDecoration(hintText: 'First Value'),
//                   controller: first,
//                 ),
//               ),
//               Container(
//                 margin: const EdgeInsets.only(right: 10),
//                 height: 50,
//                 width: 50,
//                 color: Colors.cyan,
//                 child: TextField(
//                   decoration: const InputDecoration(hintText: 'Operator'),
//                   controller: opr,
//                 ),
//               ),
//               Container(
//                 margin:
//                     const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
//                 height: 50,
//                 width: 80,
//                 color: Colors.cyan,
//                 child: TextField(
//                   decoration: const InputDecoration(hintText: '2nd Value'),
//                   controller: sec,
//                 ),
//               ),
//             ],
//           ),
//           MaterialButton(
//             onPressed: () {
//               setState(() {
//                 firstVal = int.parse(first.text);

//                 secVal = int.parse(sec.text);
//                 oprVal = opr.text.toString();

//                 switch (oprVal) {
//                   case '+':
//                     add = firstVal + secVal;

//                     //  Text(firstVal + secVal)
//                     break;
//                   default:
//                     def;
//                 }
//               });
//             },
//             child: const Text('Calculate'),
//             textColor: Colors.blue,
//             color: Colors.black,
//           ),
//           Text(add.toString()),
//         ]),
//       ),
//     );
//   }
// }
