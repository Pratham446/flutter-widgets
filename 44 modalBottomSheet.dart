import 'package:flutter/material.dart';

class bottomshheet extends StatefulWidget {
  const bottomshheet({super.key});

  @override
  State<bottomshheet> createState() => _bottomshheetState();
}

class _bottomshheetState extends State<bottomshheet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
     child: Center(child: ElevatedButton(onPressed: (){
      showModalBottomSheet(context: context, builder: (BuildContext context) { 
        //This is a syntax of showmodalbottomsheet & it takes a parameter as build context 
        return SizedBox(
            height: 400,
              child: Center(  
                child: ElevatedButton(
                  child: Text("close"),
                  onPressed: (){
                  Navigator.pop(context);
                },),
              ),
            
          );

      });
     }, child: Text("show Modal BottomSheet"))))  
      );

  }
}