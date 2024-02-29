// import 'package:daily/5listtile.dart';
// import 'package:daily/6Expanded.dart';
import 'package:flutter/material.dart';

class cstmwidget extends StatefulWidget {
  const cstmwidget({super.key});

  @override
  State<cstmwidget> createState() => _cstmwidgetState();
}

class _cstmwidgetState extends State<cstmwidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
child: Column(
        children: [
          first(),
           sec(),
         second(),
         third(),

         
          
          
        ],
      ),
      )
      
    );
  }
}

class sec extends StatelessWidget {
  const sec({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 4,
      child: Container(
        height: 400,
        color: Color.fromARGB(255, 236, 108, 3),
        child: ListView.builder(itemBuilder: ((context, index) => Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListTile(
            leading: CircleAvatar(),
            title: Text("Name"),
            subtitle: Text("Mob no"),
            trailing: Icon(Icons.delete),
          ),
        )),
        ),
      ),
    );
  }
}

class third extends StatelessWidget {
  const third({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 100,
          color: Color.fromARGB(255, 28, 218, 35),
          child: GridView.count(crossAxisCount: 5,
         children: [
          Container(
            width: 50,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10)
            ),
          ),
         
         ],
          ),
        ),
      ),
    );
  }
}

class second extends StatelessWidget {
  const second({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 200,
          color: Color.fromARGB(255, 3, 249, 208),
          child: GridView.count(crossAxisCount: 5,
          children: [
              Container(
                width: 5,height: 5,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10)
            ),
          ),
          ],
          ),
        ),
      ),
    );
  }
}

class first extends StatelessWidget {
  const first({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return forth();
  }
}

class forth extends StatelessWidget {
  const forth({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: Container(
        color: Colors.lightBlue,
        child: ListView.builder(
            itemBuilder: ((context, index) => Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                    width: 100,
                      child: 
                        CircleAvatar(
                          backgroundColor: Colors.green,
                        ),
                      
                    ),
            
                )),itemCount: 10,scrollDirection: Axis.horizontal,),
      ),
    );
  }
}
