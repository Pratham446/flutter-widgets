import 'package:flutter/material.dart';

class callbk extends StatefulWidget {
  const callbk({super.key});

  @override
  State<callbk> createState() => _callbkState();
}

class _callbkState extends State<callbk> {
  callback(){
    print(" obj is called");
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ElevatedButton(
        child: Text("click"),
        onPressed: (() {
          print(callback());
        }),
      ),
    );
  }
}