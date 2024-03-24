import 'package:flutter/material.dart';

class DiaryItemWidget extends StatelessWidget {
  DiaryItemWidget({ required this.title });

  final String title;

  @override
  Widget build(BuildContext context) {
    return ListTile(
          title: Text(title),
          // You can customize the ListTile based on your needs
          // For example, add onTap to handle item clicks
          onTap: () {
            // Handle item click
            print('Item clicked: ${title}');
          },
        );
  }
}