import 'package:flutter/material.dart';

class tab extends StatefulWidget {
  const tab({super.key});

  @override
  State<tab> createState() => _tabState();
}

class _tabState extends State<tab> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        child: DefaultTabController(
            length: 9,
            child: Column(
              children: [
                TabBar(isScrollable: true,
                  tabs: [
                    Tab(text: "my Holdings",),
                    Tab(text: "my Holdings",),
                    Tab(text: "my Holdings",),
                    Tab(text: "my Holdings",),
                    Tab(icon: Icon(Icons.directions_transit)),
                    Tab(icon: Icon(Icons.directions_bike)),
                    Tab(icon: Icon(Icons.directions_transit)),
                    Tab(icon: Icon(Icons.directions_bike)),
                  ],
                ),
                Expanded(
                    child: TabBarView(children: [
                  Center(
                    child: Container(color: Colors.deepOrange,
                      width: 200,
                      height: 200,
                      child: Text("hellooo"),
                    ),
                  ),
                  Icon(Icons.directions_transit),
                  Icon(Icons.directions_transit),
                  Icon(Icons.directions_transit),
                  Icon(Icons.directions_transit),
                  Icon(Icons.directions_transit),
                  Icon(Icons.directions_transit),
                  Icon(Icons.directions_transit),
                  Icon(Icons.directions_bike),
                ]))
              ],
            )),
      ),
    );
  }
}
