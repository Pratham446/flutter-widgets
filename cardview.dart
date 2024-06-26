import 'package:flutter/material.dart';

class cardd extends StatelessWidget {
  const cardd({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 2,crossAxisSpacing: 2,mainAxisSpacing: 4,
        children: [
        Card(color: Colors.amber,),
        Card(),
        ],
      ),
    );
  }
}
