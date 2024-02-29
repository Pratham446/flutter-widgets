import 'package:flutter/material.dart';

class popup extends StatefulWidget {
  const popup({super.key});

  @override
  State<popup> createState() => _popupState();
}

class _popupState extends State<popup> {
  String title = "Hello";    //by Default Title
  String fp = "First Page";
  String lp = "Last Page";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        actions: [
          PopupMenuButton(
              itemBuilder: (context) => [
          // this with create a button & itembuilder is called for each item in the list
                    PopupMenuItem(
                      child: Text(fp),
                      value: fp,
                    ),
                      PopupMenuItem(
                      child: Text(lp),
                      value: lp,
                    )
                    ],onSelected: (String newvalue) {
                      setState(() {     
                  title=newvalue ;    //this will change a current title to a selected title 
                      });
                    }),
                  
        ],
      ),
    );
  }
}
