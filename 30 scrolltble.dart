import 'package:flutter/material.dart';

class scroll extends StatefulWidget {
  const scroll({super.key});

  @override
  State<scroll> createState() => _scrollState();
}

class _scrollState extends State<scroll> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(width: 400,height: 500,
        child: Scrollbar(thickness: 16,trackVisibility: true,interactive: true,
          child: ListView(
            children: [
              SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: DataTable(border: TableBorder.all(),
                    columns: [
                                                          DataColumn(label: Text("ID",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),),
                                              DataColumn(label: Text("ID",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),),
                                              DataColumn(label: Text("ID",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),),
                                              DataColumn(label: Text("ID",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),),
                  
                                              DataColumn(label: Text("ID",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),),
                                              DataColumn(label: Text("ID",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),),
                  
                  ],
                  
                   rows: [                                 DataRow(cells: [   DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")),DataCell(Text("Pratham")),DataCell(Text("Pratham")), ]),
                                         DataRow(cells: [   DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")),DataCell(Text("Pratham")),DataCell(Text("Pratham")), ]),
                                         DataRow(cells: [   DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")),DataCell(Text("Pratham")),DataCell(Text("Pratham")), ]),
                                         DataRow(cells: [   DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")),DataCell(Text("Pratham")),DataCell(Text("Pratham")), ]),
                  
                                         DataRow(cells: [   DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")),DataCell(Text("Pratham")),DataCell(Text("Pratham")), ]),
                                         DataRow(cells: [   DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")),DataCell(Text("Pratham")),DataCell(Text("Pratham")), ]),
                                         DataRow(cells: [   DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")),DataCell(Text("Pratham")),DataCell(Text("Pratham")), ]),
                                         DataRow(cells: [   DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")),DataCell(Text("Pratham")),DataCell(Text("Pratham")), ]),
                                       
                                         DataRow(cells: [   DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")),DataCell(Text("Pratham")),DataCell(Text("Pratham")), ]),
                                         DataRow(cells: [   DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")),DataCell(Text("Pratham")),DataCell(Text("Pratham")), ]),
                                         DataRow(cells: [   DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")),DataCell(Text("Pratham")),DataCell(Text("Pratham")), ]),
                                         DataRow(cells: [   DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")),DataCell(Text("Pratham")),DataCell(Text("Pratham")), ]),
                                         DataRow(cells: [   DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")),DataCell(Text("Pratham")),DataCell(Text("Pratham")), ]),
                                         DataRow(cells: [   DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")),DataCell(Text("Pratham")),DataCell(Text("Pratham")), ]),
                                         DataRow(cells: [   DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")),DataCell(Text("Pratham")),DataCell(Text("Pratham")), ]),
                                         DataRow(cells: [   DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")),DataCell(Text("Pratham")),DataCell(Text("Pratham")), ]),
                                         DataRow(cells: [   DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")),DataCell(Text("Pratham")),DataCell(Text("Pratham")), ]),
                                         DataRow(cells: [   DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")),DataCell(Text("Pratham")),DataCell(Text("Pratham")), ]),
                                         DataRow(cells: [   DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")), DataCell(Text("Pratham")),DataCell(Text("Pratham")),DataCell(Text("Pratham")), ]),
                  
                  
                  
                  ]),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}