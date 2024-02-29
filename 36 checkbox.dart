import 'package:flutter/material.dart';

class ck extends StatefulWidget {
  const ck({super.key});

  @override
  State<ck> createState() => ckState();
}

class ckState extends State<ck> {
  bool? firstvale=false;
  bool? secondvale=false;
  bool? thirdvale=false;
  bool? forthvale=false;


  bool? ischecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Text("1. select the correct  option",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 30),),
             Row(
        children: [
        Checkbox(
          value: firstvale, onChanged: (value) {
          setState(() {
            firstvale=value!;
          });
        },),Text("Option 1")
        ],
             ),
              Row(
        children: [
        Checkbox(
          value: secondvale, onChanged: (value) {
          setState(() {
            secondvale=value!;
          });
        },),Text("Option 2")
        ],
             ),
              Row(
        children: [
        Checkbox(
          value: thirdvale, onChanged: (value) {
          setState(() {
            thirdvale=value!;
          });
        },),Text("Option 3")
        ],
             ),
              Row(
        children: [
        Checkbox(
          value: forthvale, onChanged: (value) {
          setState(() {
            forthvale=value!;
          });
        },),Text("Option 4")
        ],
             )
          ],
        ),
      ),




















        // child: Padding(
        //   padding: const EdgeInsets.all(8.0),
        //   child: Column(
        //     children: [ListView(
        //       children: [
        //         Container(
        //     child: Row(
        //       children: [
        //          CheckboxListTile(
                  
        //           value: ischecked,
        //           onChanged: (newBool) {
        //             setState(() {
        //               ischecked = newBool;
        //             });
        //           }),
        //       CheckboxListTile(
        //           title: Text("second"),
        //           value: ischecked,
        //           onChanged: (newBool) {
        //             setState(() {
        //               ischecked = newBool;
        //             });
        //           }),
        //       ],
        //     ),
        //   )
        //       ],
        //     )
        
        //     ],
        //   ),
        // ),
      ),
    );
  }
}
