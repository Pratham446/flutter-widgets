import 'package:flutter/material.dart';

class random extends StatefulWidget {
  const random({super.key});

  @override
  State<random> createState() => _randomState();
}

class _randomState extends State<random> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(width: 200,height: 200,
          child: InkWell(child: Text("hello"),
          onTap: () {
            print("hi");
          },
          ),
        ),
      ),
    );
  }
}