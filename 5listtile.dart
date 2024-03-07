// import 'dart:html';
// import 'dart:html';
import 'package:flutter/material.dart';

class listtile extends StatelessWidget {
  const listtile({super.key});

  @override
  Widget build(BuildContext context) {

    var arrnames=['pratham','raj','heyy','hello','pratham','raj','heyy','hello','pratham','raj','heyy','hello']; 
        var arrnamess=['Darji','raj','heyy','hello','pratham','raj','heyy','hello','pratham','raj','heyy','hello']; 

    return Scaffold(
      body: ListView.separated(itemBuilder: (context, index) {
        return ListTile(
           leading: Text('${index+1}'),
           title: Text(arrnames[index]),
           subtitle: Text(arrnamess[index]),
           trailing: Icon(Icons.add),
          );
      
      },
      itemCount: arrnames.length,
      separatorBuilder: (context, index) {
        return Divider(height: 10,thickness: 5,);
      },
      ),
    );
    
  }
}
