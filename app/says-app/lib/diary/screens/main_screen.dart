import 'package:flutter/cupertino.dart';
import 'package:says_app/diary/widgets/diary_list.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({ Key? key }) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return DiaryListWidget(itemList:  const [
            'Item 1',
            'Item 2',
            'Item 3',
            'Item 4',
            'Item 5',
          ],);
  }
}