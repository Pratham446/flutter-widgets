import 'package:flutter/material.dart';

class banner extends StatelessWidget {
  const banner({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Material Banner page"),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              ScaffoldMessenger.of(context).showMaterialBanner(
                MaterialBanner(
                    content: Text("User"),
                    leading: Icon(Icons.notifications_active_outlined),
                    elevation: 5,
                    backgroundColor: Colors.white,
                    actions: <Widget>[
                      TextButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context)
                              .hideCurrentMaterialBanner();
                        }, child: Text("Dismiss"),
                      )
                    ]),
                    
              );
            },
            child: Text("Press")),
      ),
    );
  }
}
