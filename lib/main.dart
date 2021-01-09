import 'package:flutter/material.dart';
import 'package:reddit_clone_flutter/consts.dart';
import 'package:reddit_clone_flutter/utils/bottom_navigation.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData().copyWith(primaryColor: redditColor),
      home: BottomNav(),
    );
  }
}
