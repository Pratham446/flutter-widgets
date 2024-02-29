import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ItemList(),
    );
  }
}

class ItemList extends StatefulWidget {
  @override
  _ItemListState createState() => _ItemListState();
}

class _ItemListState extends State<ItemList> {
  List<String> itemList = ['Item 1', 'Item 2', 'Fruit 1', 'Fruit 2'];
  String selectedText = 'No item selected';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List Data Example'),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: itemList.length,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text(itemList[index]),
                  onTap: () {
                    setState(() {
                      // Check condition before updating selectedText
                      if (itemList[index].contains('Item')) {
                        selectedText = 'Selected Item: ${itemList[index]}';
                      } else {
                        selectedText = 'Not an Item';
                      }
                    });
                  },
                );
              },
            ),
          ),
          Divider(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              selectedText,
              style: TextStyle(fontSize: 18),
            ),
          ),
        ],
      ),
    );
  }
}
