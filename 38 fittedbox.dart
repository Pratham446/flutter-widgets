import 'package:flutter/material.dart';
class fittedboxx extends StatelessWidget {
  const fittedboxx({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: Container(
          width: 550,height: 100,color: Colors.redAccent.shade400,
          child: FittedBox(child: Text("I M Fitted Box",style: TextStyle(color: Colors.white,fontSize: 25),)),
        ),
      ) ,
    )
    ;
  }
}