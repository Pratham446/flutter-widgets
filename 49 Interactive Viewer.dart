import 'package:flutter/material.dart';
class interactive extends StatelessWidget {
  const interactive({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrangeAccent,
      body: InteractiveViewer(boundaryMargin: EdgeInsets.all(double.infinity),
        child: Scaffold(
        backgroundColor: Colors.blueAccent,
    appBar: AppBar(
        title: Text("First Screen"),
      ),  )),
      appBar: AppBar(
        title: Text("Second Widget"),
      ),
    );
  }
}