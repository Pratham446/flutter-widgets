// import 'dart:html';
// import 'dart:html';
import 'package:daily/16profilescreen.dart';
import 'package:flutter/material.dart';

class passingscreen extends StatefulWidget {
  const passingscreen({super.key});

  @override
  State<passingscreen> createState() => _passingscreenState();
}

class _passingscreenState extends State<passingscreen> {
    var namee=TextEditingController();

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
        appBar: AppBar(title: Text("Dashboard"),),
    body: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
          child: Container( width: 500,
          decoration: BoxDecoration(color: Color.fromARGB(255, 255, 255, 255)),
            child: Column(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Hello User Enter Name"),
                SizedBox(height: 1,),
                Container(
                  width: 300,
                  child: TextField(cursorColor: Colors.white,
                  textAlign: TextAlign.center,
                    style: TextStyle(
                      
                      color: Colors.black,
                    ),
                    controller:namee ,
                  ),
                ),
                SizedBox(height: 14,),
                ElevatedButton(onPressed: (){
                 Navigator.push(context, MaterialPageRoute(builder: (context)=>profiles(namee.text.toString())));
                }, child: Text("Myprofile")),
              ],
            ),
          ),
      ),
    ),
    );
  }
}