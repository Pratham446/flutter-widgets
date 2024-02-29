import 'package:flutter/material.dart';

class linear extends StatelessWidget {
  const linear({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
      preferredSize: Size.fromHeight(80),
      child: Container(
        height: 70,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.redAccent, Colors.orangeAccent])),
        child: Center(
          child: ListTile(
            title: Text(
              "Linear Gradient",
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
            trailing: Icon(
              Icons.search,
              size: 20,
              color: Colors.white,
            ),
          ),
        ),
      ),
    ));
  }
}
