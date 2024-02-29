import 'package:flutter/material.dart';

class gridd extends StatefulWidget {
  const gridd({super.key});

  @override
  State<gridd> createState() => _griddState();
}

class _griddState extends State<gridd> {
  @override
  Widget build(BuildContext context) {
    var arrcolor=[Colors.blue,
     
    Colors.blue,  
    Colors.green,
    Colors.orange,
    Colors.brown,
    Colors.limeAccent,
    Colors.indigo,
    Colors.lightBlue,
    Colors.red,
    Colors.pink,
    Colors.orangeAccent,
    Colors.grey,
    ];
   
    return Scaffold(
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: GridView.count(crossAxisCount: 3,children: [
            Container(width: 20,color: arrcolor[1],),
                      Container(width: 20,color: arrcolor[1],),
                                          Container(width: 20,color: arrcolor[1],),
          
                      Container(width: 20,color: arrcolor[1],),
          
                      Container(width: 20,color: arrcolor[1],),
          
                      Container(width: 20,color: arrcolor[1],),
          
                      Container(width: 20,color: arrcolor[1],),
          
                      Container(width: 20,color: arrcolor[1],),
          
          
          
          ],),
        ),
      ),
    // body: Padding(
    //   padding: const EdgeInsets.all(8.0),
    //   child: GridView.count(crossAxisCount: 3,
    //   children: [
    //     Padding(
    //       padding: const EdgeInsets.all(8.0),
    //       child: Container(
    //         color: arrcolor[0],
    //       ),
    //     ),
    //     Padding(
    //       padding: const EdgeInsets.all(8.0),
    //       child: Container(
    //          color: arrcolor[1],
    //       ),
    //     ),
    //     Padding(
    //       padding: const EdgeInsets.all(8.0),
    //       child: Container(
    //          color: arrcolor[2],
    //       ),
    //     ),
    //     Padding(
    //       padding: const EdgeInsets.all(8.0),
    //       child: Container(
    //          color: arrcolor[3],
    //       ),
    //     ),
    //     Padding(
    //       padding: const EdgeInsets.all(8.0),
    //       child: Container(
    //          color: arrcolor[4],
    //       ),
    //     ),
    //     Padding(
    //       padding: const EdgeInsets.all(8.0),
    //       child: Container(
    //          color: arrcolor[5],
    //       ),
    //     ),
    //     Padding(
    //       padding: const EdgeInsets.all(8.0),
    //       child: Container(
    //          color: arrcolor[6],
    //       ),
    //     ),
    //     Padding(
    //       padding: const EdgeInsets.all(8.0),
    //       child: Container(
    //          color: arrcolor[7],
    //       ),
    //     ),
    //     Padding(
    //       padding: const EdgeInsets.all(8.0),
    //       child: Container(
    //          color: arrcolor[8],
    //       ),
    //     ),
    //     Padding(
    //       padding: const EdgeInsets.all(8.0),
    //       child: Container(
    //          color: arrcolor[1],
    //       ),
    //     ),
    //   ],
    //   ),
    );
    
  }
}