// import 'package:daily/5listtile.dart';
import 'package:flutter/material.dart';

class mapping extends StatefulWidget {
  const mapping({super.key});

  @override
  State<mapping> createState() => _mappingState();
  
}

class _mappingState extends State<mapping> {
  
  var arrData = [
    {
      'name': 'pratham',
      'Mobno': '1234567894',
      'unread': '2',
    },
    {
      'name': 'pratham',
      'Mobno': '1234567894',
      'unread': '2',
    },
    {
      'name': 'pratham',
      'Mobno': '1234567894',
      'unread': '2',
    },
    {
      'name': 'pratham',
      'Mobno': '1234567894',
      'unread': '2',
    },
    {
      'name': 'pratham',
      'Mobno': '1234567894',
      'unread': '2',
    },
    {
      'name': 'pratham',
      'Mobno': '1234567894',
      'unread': '2',
    },
    {
      'name': 'pratham',
      'Mobno': '1234567894',
      'unread': '2',
    },
    {
      'name': 'pratham',
      'Mobno': '1234567894',
      'unread': '2',
    },
    {
      'name': 'pratham',
      'Mobno': '1234567894',
      'unread': '2',
    },
    {
      'name': 'pratham',
      'Mobno': '1234567894',
      'unread': '2',
    }
    , {
      'name': 'pratham',
      'Mobno': '1234567894',
      'unread': '2',
    },
     {
      'name': 'pratham',
      'Mobno': '1234567894',
      'unread': '2',
    }
  ];
  @override 
  Widget build(BuildContext context) {
    
    return Scaffold(
      body: Container(
        child: ListView(
          children: arrData
              .map((value) => ListTile(
                    leading: Icon(Icons.account_circle,size: 30,),
                    title: Text(value['name'].toString()),
                    subtitle: Text(value['Mobno'].toString()),
                    trailing:
                        CircleAvatar(
                          radius: 12,
                          backgroundColor: Colors.green,
                          child: Text(
                            value['unread'].toString())),
                  ))
              .toList(),
          // children: arrData
          //     .map((value) => Padding(
          //           padding: const EdgeInsets.all(8.0),
          //           child: Container(
          //             height: 100,
          //             decoration: BoxDecoration(
          //               borderRadius: BorderRadius.circular(10),
          //               color: Colors.blueAccent.shade100,
          //             ),
          //             child: Center(child: Text(value)),
          //           ),
          //         ))
          //     .toList(),
        ),
      ),
    );
  }
}
