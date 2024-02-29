import 'package:daily/constannts.dart';
import 'package:flutter/material.dart';

class btns extends StatelessWidget {
  const btns({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child:  Center(
          child: ElevatedButton(onPressed: (){}, style:   TextButton.styleFrom( 
                      padding: EdgeInsets.all(8),backgroundColor: primaryColor, shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(5.0),
            ),
                      
                    ), child: Text("Explore Now",style: TextStyle(color: Colors.white),)),
        ),
      ),
    );
  }
}