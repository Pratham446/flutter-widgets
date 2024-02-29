import 'package:flutter/material.dart';

class showsearch extends StatefulWidget {
  const showsearch(
      {super.key, required BuildContext context, required delegate});

  @override
  State<showsearch> createState() => _showsearchState();
}

class _showsearchState extends State<showsearch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.title), actions: [
        IconButton(
            onPressed: () {
              //this will show the search icon onpressing of it action will performed
              showsearch(
                  context:
                      context, //In summary, context: context provides information about the location of the widget in the widget tree,
                  delegate:
                      CustomSearchDelegate()); //delegate: CustomSearchDelegate() specifies a custom delegate class that controls the behavior and appearance of the search interface.
            },
            icon: Icon(Icons.search))
      ]),
    );
  }
}

class CustomSearchDelegate extends SearchDelegate {
  List<String> serchitem = [
    'apple',
    'banana',
    'orange',
    'Watermelom' 'Pineapple' 'kiwi'
  ];
  @override
  List buildaction(BuildContext context) {
    return [
      IconButton(
          onPressed: () {
            query = '';
          },
          icon: Icon(Icons.clear)),
    ];
  }

  List buildleading(BuildContext context) {
    return [
      IconButton(
          onPressed: () {
            close(context, null);
          },
          icon: Icon(Icons.arrow_back)),
    ];
  }

  List buildresult(BuildContext context) {
   List <String> matchQuery =[];
   for (var fruits in serchitem) {
     if (fruits.toLowerCase().contains(query.toLowerCase())) {
       matchQuery.add(fruits);
     } 
   }


  List buildSuggestion(BuildContext context) {
    return [
      IconButton(
          onPressed: () {
            query = '';
          },
          icon: Icon(Icons.clear)),
    ];
  }
}
