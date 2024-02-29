import 'package:flutter/material.dart';

class btmnav extends StatefulWidget {
  const btmnav({super.key});

  @override
  State<btmnav> createState() => _btmnavState();
}

class _btmnavState extends State<btmnav> {
  int selectedindex=0;
  void navigation(int index)                              //created method
   {
    setState(() {
      selectedindex=index;
    });
   }                                     
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Container(
        color: Colors.white,
      )),

     bottomNavigationBar: BottomNavigationBar(currentIndex: selectedindex,onTap: navigation,type: BottomNavigationBarType.fixed,fixedColor: Colors.blueGrey,
      items: [
              BottomNavigationBarItem(icon: Icon(Icons.home),label: 'Home'),
                            BottomNavigationBarItem(icon: Icon(Icons.settings),label: 'Home'),

              BottomNavigationBarItem(icon: Icon(Icons.account_balance_wallet),label: 'Wallet'),
              BottomNavigationBarItem(icon: Icon(Icons.airline_seat_legroom_normal),label: 'airline')
            ]),

    );
  }
}
