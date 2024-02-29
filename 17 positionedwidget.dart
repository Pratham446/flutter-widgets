import 'package:flutter/material.dart';

import '16profilescreen.dart';

class pswidget extends StatelessWidget {
  const pswidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Container(

      width: 500,
      height: 500,
      color: Colors.blueGrey,
      child: Stack(
        children: [
          Positioned(
            top: 20,
            left: 20,
            child: TextButton(
            
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => profiles(Text)),);
              },
              child: Container(
                width: 50,
                height: 50,
                color: Colors.white,
              ),
            ),
          )
        ],
      ),
    ),
    );
    
    
  }
}