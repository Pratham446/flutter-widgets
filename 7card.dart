import 'package:flutter/material.dart';

class cards extends StatelessWidget {
  const cards({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(color: Color.fromARGB(255, 255, 255, 255)),
          child: Card(
            
              elevation: 10,
              child: Center(
                child: Text(
                  "hii",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              )),
        ),
      ),
    );}}