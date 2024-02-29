import 'package:flutter/material.dart';

class expansiontile extends StatelessWidget {
  const expansiontile({super.key});
  
  get index => [];

  @override
  Widget build(BuildContext context) {
  String selectedText = 'No item selected';

 List<String> data= [
    'apple',
    'banana',
    'orange',
    'Watermelom'
     'Pineapple' 
     'kiwi'
  ];    return Scaffold(
        body: Container(
      child: Column(
        children: [
          ExpansionTile(
            title: Text("select the Item"),
            leading: Icon(Icons.info),
            backgroundColor: Colors.black12,
            children: [
              ListTile(
                title: Text("First"),onTap: () {
                  print(data[0]);
                },
              ),
              ListTile( 
                title: Text("Second"),onTap: () {
                  setState() {
                      // Check condition before updating selectedText
                      if (data[index].contains('Item')) {
                        selectedText = 'Selected Item: ${data[index]}';
                      }
                  
    }}  ),
              ListTile(
                title: Text("Third"),onTap: () {
                  print(data[2]);
                },
              ),
              ListTile(
                title: Text("Fourth"),onTap: () {
                  print(data[3]);
                },
              ),
            ],
          ),
          Divider(),

          
   
       ] ),
        
      ),
 );
  }
}
