
// import 'dart:html';

import 'package:daily/13stack.dart';
// import 'package:daily/main.dart';
import 'package:flutter/material.dart';

class switchh extends StatelessWidget {
  const switchh({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Center(
              child: Text(
                "welcome",
                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),
              ),
            ),
          ),
          SizedBox(height: 20,),
        ElevatedButton(onPressed: (){
         Navigator.push(context, MaterialPageRoute(builder: ((context) => stk() )));
        }, child: Text("next")) ,
        ],
      ),
    );
  }
}
