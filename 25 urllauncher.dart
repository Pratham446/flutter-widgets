// import 'dart:io';

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
// final Uri _url = Uri.parse('https://flutter.dev');
final url =Uri.parse('https://flutter.dev');

class urllaunch extends StatefulWidget {
  const urllaunch({super.key});

  @override
  State<urllaunch> createState() => _urllaunchState();
}

class _urllaunchState extends State<urllaunch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Column(
              children: [
                Container(
                  child: ElevatedButton(
                    onPressed: () {
                      const link =
                          "https://www.youtube.com/watch?v=s4tXuqbNymA";
                      launchUrl(Uri.parse(link), mode: LaunchMode.inAppWebView);
                    },
                    child: Text("hello"),
                  ),
                ),
                Container(
                    height: 200,
                    child: Center(
                        child: InkWell(
                            child: Text(
                      "hi",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),onTap: (){
                 launchUrl(Uri.parse('https://flutter.dev'), mode: LaunchMode.inAppWebView);

                    },
                    ))
                    )
              ],
            ),
          ],
        ),
      ),
    );
  }
// }
// Future<void> _launchUrl() async {
//   if (!await launchUrl(_url)) {
//     throw Exception('Could not launch $_url');
//   }
}
