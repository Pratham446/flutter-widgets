import 'package:flutter/material.dart';

class expanded extends StatelessWidget {
  const expanded({super.key});

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
                  "hello",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              )),
        ),
      ),
    );
    //  Expanded(
    //    child: Container(
    //         width: 50,
    //         height: 50,
    //         color: Colors.orange,
    //       ),
    //  ),
    //     Container(
    //       width: 50,
    //       height: 50,
    //       color: Color.fromARGB(255, 131, 206, 0),
    //     ),
    //     Container(
    //       width: 50,
    //       height: 50,
    //       color: Colors.blue,
    //     ),
    //     Container(
    //       width: 50,
    //       height: 50,
    //       color: Color.fromARGB(255, 255, 0, 183),
    //     ),
  }
}
