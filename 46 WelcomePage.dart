import 'package:flutter/material.dart';

class welcome extends StatelessWidget {
  const welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      body: Container(
        child: Column(
          children: [
            Container(
              height: 300,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.only(bottomRight: Radius.circular(100)),
                color: Colors.white,
              ),
              child: Image.asset(
                'assets/images/img.png',
                scale: 0.8,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.white,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.indigo,
                    borderRadius:
                        BorderRadius.only(topLeft: Radius.circular(100)),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text(
                          "Lets Connect with \n Each Other",
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Text(
                            "Welcome back to our app Welcome back to our app Welcome back to our app ",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ) ,
                        ),
                      ),
                      SizedBox(height: 55,),
                      // Padding(
                      //   padding: const EdgeInsets.symmetric(horizontal: 25,vertical: 20),
                        SizedBox(width: 150,height: 50,
                          child: ElevatedButton.icon(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(shadowColor: Colors.amber.shade300,
                                  // alignment: Alignment.bottomCenter,
                                  backgroundColor: Colors.deepOrange),
                              icon: Icon(Icons.arrow_right_alt),
                              label: Text("Get Started", textAlign: TextAlign.center, style: TextStyle(color: Colors.white),)),
                        ),
                      
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
