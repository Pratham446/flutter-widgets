import 'package:flutter/material.dart';

class RandC extends StatelessWidget {
  const RandC({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 300,
          child: Column(mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
            children: [
           Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
                 Text("s"),
              Text("q"),
              Column(
                children: [
                     Text("A"),
              Text("B"),
              
                ],
              ),
              Text("C"),
              Text("D"),
              Text("E"),
            ],
            
           ),
           SizedBox(height: 20,),
           Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
           crossAxisAlignment: CrossAxisAlignment.center,
            children: [
                 Text("A"),
          Text("B"),
          Text("C"),
          Text("D"),
          Text("E"),
            ],
           )
            ],
          ),
        ),
      ),
    );
  }
}