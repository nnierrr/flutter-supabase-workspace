import 'package:flutter/material.dart';

class DiaryListWidget extends StatelessWidget {
  final List<String> itemList;

  DiaryListWidget({required this.itemList});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: itemList.length,
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          title: Text(itemList[index]),
          // You can customize the ListTile based on your needs
          // For example, add onTap to handle item clicks
          onTap: () {
            // Handle item click
            print('Item clicked: ${itemList[index]}');
          },
        );
      },
    );
  }
}