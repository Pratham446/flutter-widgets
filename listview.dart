import 'package:flutter/material.dart';

class listvieweg extends StatelessWidget {
  const listvieweg({super.key});

  @override
  Widget build(BuildContext context) {
    var arrNames = ['Pratham', 'bhavin', 'popat', 'yogi'];
    // return Scaffold(
    //   body: ListView.builder(   //ListView.builder is a constructor for creating a scrollable list of widgets in Flutter. 
    //       itemBuilder: ((context, index) {  // This function is called for each item in the list
    // // It should return the widget for the item at the given index
    //         return Text(
    //           arrNames[index],
    //           style: TextStyle(fontSize: 25),
    //         );
    //       }),
    //       itemCount: arrNames.length),
    // );
    return Scaffold(
     body: Container(
      child: ListView.builder(
        itemBuilder:((context, index) {
          return Text(
            arrNames[index],
          );
        })) ),
     );
    
  }
}
