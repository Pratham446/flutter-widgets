// import 'package:daily/10%20gridview.dart';
// import 'package:daily/11callback.dart';
// import 'package:daily/12Customwidget.dart';
// import 'package:daily/13stack.dart';
// import 'package:daily/14%20switchingscreen.dart';
// import 'package:daily/15PassingData.dart';
// import 'package:daily/17%20positionedwidget.dart';
// import 'package:daily/18%20RangeSlider.dart';
// import 'package:daily/19%20BMI.dart';
// import 'package:daily/20%20listwheelscrollview.dart';
// import 'package:daily/21%20MapListToWidget.dart';
// import 'package:daily/22%20SharedPreference.dart';
// import 'package:daily/23%20Buttons.dart';
// import 'package:daily/25%20urllauncher.dart';
// import 'package:daily/26%20DatePicker.dart';
import 'package:daily/10%20gridview.dart';
import 'package:daily/14%20switchingscreen.dart';
import 'package:daily/26%20DatePicker.dart';
import 'package:daily/27bottomnavigationbar.dart';
import 'package:daily/28%20CirularprogressIndicator.dart';
import 'package:daily/29%20charts.dart';
import 'package:daily/3%20inkwell.dart';
// import 'package:daily/30%20table.dart';
import 'package:daily/30%20scrolltble.dart';
import 'package:daily/31%20Onbuttonclickdata.dart';
import 'package:daily/32%20swipe%20to%20Delete.dart';
import 'package:daily/33%20switch.dart';
import 'package:daily/34%20radiobutton.dart';
import 'package:daily/36%20checkbox.dart';
import 'package:daily/37%20steper.dart';
import 'package:daily/38%20fittedbox.dart';
import 'package:daily/40%20hero.dart';
import 'package:daily/41.expansionTile.dart';
import 'package:daily/42%20popupmenu.dart';
import 'package:daily/43%20pageview.dart';
import 'package:daily/44%20modalBottomSheet.dart';
import 'package:daily/45%20GridPaper.dart';
import 'package:daily/46%20WelcomePage.dart';
import 'package:daily/47%20Material%20banner%20Page.dart';
import 'package:daily/48%20Lineargradient.dart';
import 'package:daily/49%20Interactive%20Viewer.dart';
import 'package:daily/constannts.dart';
import 'package:daily/random.dart';
// import 'package:daily/scrollabletable.dart';
// import 'package:daily/tabbar.dart';
// import 'package:daily/tabbarr.dart';
// import 'package:daily/3%20inkwell.dart';
// import 'package:daily/4listview.dart';
// import 'package:daily/5listtile.dart';
// import 'package:daily/6Expanded.dart';
// import 'package:daily/7card.dart';
// import 'package:daily/8%20date.dart';
// import 'package:daily/9%20textinput.dart';
// import 'package:daily/16profilescreen.dart';
import 'package:flutter/material.dart';
// import 'dart:ui';
// import '1 image.dart';
// import '2RandC.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
 debugShowCheckedModeBanner: false,

      title: 'Flutter Demo',
      theme: ThemeData(
     primaryColorDark: Colors.grey,
        primarySwatch: Colors.blue,
        brightness: Brightness.light
      ),
      home:  interactive(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 

  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
       body:radio(),
       
       
       

    );
  } 
}
