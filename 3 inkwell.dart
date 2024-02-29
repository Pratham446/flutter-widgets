import 'package:flutter/material.dart';

class ink extends StatelessWidget {
  const ink({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: InkWell(
        onTap: () {
          print("hello");
        },
        child: Container(
          width: 200,
          height: 200,
          color: Color.fromARGB(255, 181, 181, 174),
          child: Center(child: InkWell(
            onTap: () {
              print("object");
            },
            child: Text("helloooo"))),
        ),
      ),
    ); 
  }
}