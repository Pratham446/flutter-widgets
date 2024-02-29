import 'package:flutter/material.dart';
// import 'dart:ui';
class listwheel extends StatefulWidget {
  const listwheel({super.key});

  @override
  State<listwheel> createState() => _listwheelState();
}

class _listwheelState extends State<listwheel> {
  var arrIndex = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Listwhelscrollview"),
      ),
     body: ListWheelScrollView(children: 
      arrIndex.map((value) => Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          child: Center(child: Text("$value")),
          decoration: BoxDecoration(
                      color: Colors.blue,

            borderRadius: BorderRadius.circular(10),
          ),
          width: double.infinity,
        ),
      )).toList(),
      itemExtent:200,
     ),
    );
  }
}
