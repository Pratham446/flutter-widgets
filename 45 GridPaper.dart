import 'package:flutter/material.dart';

class gridpaper extends StatelessWidget {
  const gridpaper({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("GridPaper")),
        body: Container(width: double.infinity,height: double.infinity,
         
               
                  child: GridPaper(
                    color: Colors.red,
                    divisions: 1,
                    subdivisions: 8,
                    interval: 200,
                  ),
                ),
              
          );
  }
}
