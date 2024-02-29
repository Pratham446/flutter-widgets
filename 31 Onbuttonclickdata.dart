import 'package:flutter/material.dart';               //simply making a button & string data - onpressed changetext-> making a function change text calling a setstate and changing a vakue of data

class onbtnclick extends StatefulWidget {
  const onbtnclick({super.key});

  @override
  State<onbtnclick> createState() => _onbtnclickState();
}

class _onbtnclickState extends State<onbtnclick> {
  String data="heloo";
  void changetext(){
   setState(() {

    if(data.startsWith("h")){
     data = "welcome to the page";
    }else{
      data = "hello";
    }
   });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child:Column( mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(data,style: TextStyle(color: Colors.orange,fontSize: 25,fontWeight: FontWeight.bold),),
        //    ElevatedButton(onPressed: changetext,style: TextButton.styleFrom( padding: EdgeInsets.all(8),backgroundColor:Colors.red,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5))
        // ), child: Text("Click")),
         FloatingActionButton(
          child:new Icon(Icons.add,shadows: [Shadow()],),
          onPressed: changetext),
            ],
          ),
        ),
      ),
    );
  }
}