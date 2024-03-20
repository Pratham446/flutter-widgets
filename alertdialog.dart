import 'package:flutter/material.dart';

class dialog extends StatefulWidget {
  const dialog({super.key});

  @override
  State<dialog> createState() => _dialogState();
}

class _dialogState extends State<dialog> {
  void _sdialog() {
    showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(backgroundColor: Colors.pink.shade100,
            title: Text("warning"),
            content: Text("You have a warning"),
            actions: [
              MaterialButton(
                onPressed: () {},
                child: Text("Ok"),
              ),
              MaterialButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text("Cancel"),
              )
            ],
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple.shade100,
      body: Center(
        child: MaterialButton(
          onPressed: _sdialog,
          child: Text("click"),
        ),
      ),
    );
  }
}
