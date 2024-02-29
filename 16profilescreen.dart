// import 'package:daily/15PassingData.dart';
// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class profiles extends StatelessWidget {
  //  profiles({super.key});

  var namefromhome;
  profiles(this.namefromhome);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("MyProfile"),),
    body: Container(
      color: Colors.blueGrey,
     child: Container(
      width: 500,
       child: Column( mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Text("Hello $namefromhome",style: TextStyle(fontSize: 30,color: Colors.white),),
          SizedBox(height: 10,) ,ElevatedButton(onPressed: (){

           }, child: Text("Back"))
         ],
       ),
     ),
      ),
    
    );
  }
}