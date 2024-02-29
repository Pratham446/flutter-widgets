import 'package:flutter/material.dart';

class stk extends StatelessWidget {
  const stk({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          child: Stack(
            children: [
              Container(
                width: 330,
                height: 330,
                color: Colors.blue,
              ),
              Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 81, 255, 0),
              ),
            ],
          ),
        ),
    );
  }
}