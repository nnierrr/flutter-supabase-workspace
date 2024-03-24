import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:says_app/diary/screens/main_screen.dart';

class DiartyFeature extends StatefulWidget {
  const DiartyFeature({ Key? key }) : super(key: key);

  @override
  State<DiartyFeature> createState() => _DiartyFeatureState();
}

class _DiartyFeatureState extends State<DiartyFeature> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Diary'),
      ),
      body: Center(
        child: const MainScreen(),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}