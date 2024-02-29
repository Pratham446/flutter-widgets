
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class chart extends StatefulWidget {
  const chart({super.key});

  @override
  State<chart> createState() => _chartState();
}

class _chartState extends State<chart> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        child: 
        PieChart(
          PieChartData(sections: [
            PieChartSectionData(title: "hello",color: Colors.brown),
            PieChartSectionData(title: "hello",color: Colors.orange),
            PieChartSectionData(title: "hello",color: Colors.red),
            PieChartSectionData(title: "hello",color: Colors.pink),


          ])
        ),
      ),
    );
  }
}