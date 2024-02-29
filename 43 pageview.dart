import 'package:flutter/material.dart';

class pageview extends StatefulWidget {
  const pageview({super.key});

  @override
  State<pageview> createState() => _pageviewState();
}

String title = "Pageview";
String fp = "First Page";
String mp = "middle Page";
String lp = "last Page";
 PageController pageController = PageController(initialPage: 0); 
 // It allows you to programmatically control the position of the pages, 
 //as well as to listen to page changes
class _pageviewState extends State<pageview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: PageView(controller: pageController,
      onPageChanged: ((int index) {
        setState(() {
          if (index==0) {
            title=fp;
          }else if(index==1){
          title=mp;
          }
          else if(index==2){
          title=lp;
          }
        });
      }),
        children: [
          Container(
            color: Colors.amber.shade400,
            child: Center(child: Text(fp)),
          ),
          Container(
            color: Color.fromARGB(255, 239, 92, 0),
            child: Center(child: Text(mp)),
          ),
          Container(
            color: Color.fromARGB(255, 255, 3, 104),
            child: Center(child: Text(lp)),
          ),
        ],
      ),
    );
  }
}
