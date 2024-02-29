import 'package:flutter/material.dart';
class circularprogressbar extends StatefulWidget {
  const circularprogressbar({super.key});

  @override
  State<circularprogressbar> createState() => _circularprogressbarState();
}

class _circularprogressbarState extends State<circularprogressbar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Center(
       child: Column(mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Container(width: 25,height: 25,
            child:  CircularProgressIndicator(  
            backgroundColor: Colors.red,  
            strokeWidth: 8,),
               ),
               SizedBox(height:15),
               Container( width: 500,height: 25,
                child: Center(
                  child: LinearProgressIndicator(
                    backgroundColor: Colors.red,  
                   borderRadius: BorderRadius.circular(5),
                  ),
                ),
               )
         ],
       ),
     ),
    );
    
   
  }
}