import 'package:flutter/material.dart';
// import 'package:intl/intl_browser.dart';
class dates extends StatefulWidget {
  const dates({super.key});

  @override
  State<dates> createState() => _datesState();
}

class _datesState extends State<dates> {
  @override
  Widget build(BuildContext context) {
    var time = DateTime.now();
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'time:${time.hour}:${time.minute}:${time.second}',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            ElevatedButton(
              onPressed: () {
                setState((){

                });
              },
              child: Text("click"),
            )
          ],
        ),
      ),
    );
  }
}
