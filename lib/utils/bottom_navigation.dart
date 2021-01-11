import 'package:flutter/material.dart';
import 'package:reddit_clone_flutter/consts.dart';
import 'package:reddit_clone_flutter/screens/home_screen.dart';
import 'package:reddit_clone_flutter/screens/post_screen.dart';
import 'package:reddit_clone_flutter/screens/search_screen.dart';
import 'package:reddit_clone_flutter/screens/settings_screen.dart';
import 'package:reddit_clone_flutter/screens/user_screen.dart';

class BottomNav extends StatefulWidget {
  @override
  _BottomNavState createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int cIndex = 0;
  String label = '•';
  List<Widget> _children;

  void _updateIndexOfBottomNav(index) {
    setState(() {
      cIndex = index;
    });
  }

  @override
  void initState() {
    super.initState();
    _children = [
      MyHomePage(),
      SearchScreen(),
      PostScreen(),
      ChatRoom(),
      UserScreen(),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: MaterialApp(
          home: _children.elementAt(cIndex),
        ),
        bottomNavigationBar: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(30), topLeft: Radius.circular(30)),
              boxShadow: [
                BoxShadow(color: Colors.black38, blurRadius: 5),
              ],
            ),
            child: ClipRRect(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30.0),
                  topRight: Radius.circular(30.0),
                ),
                child: BottomNavigationBar(
                    type: BottomNavigationBarType.fixed,
                    showUnselectedLabels: false,
                    currentIndex: cIndex,
                    selectedItemColor: selectedItemColor,
                    unselectedItemColor: unSelectedItemColor,
                    backgroundColor: Colors.white,
                    onTap: _updateIndexOfBottomNav,
                    items: [
                      BottomNavigationBarItem(
                        icon: Icon(Icons.home_filled),
                        label: label,
                      ),
                      BottomNavigationBarItem(
                        icon: Icon(Icons.view_quilt_rounded),
                        label: label,
                      ),
                      BottomNavigationBarItem(
                        icon: mRedditIconButton,
                        label: '',
                      ),
                      BottomNavigationBarItem(
                        icon: Icon(Icons.sms_rounded),
                        label: label,
                      ),
                      BottomNavigationBarItem(
                        icon: Icon(Icons.person_rounded),
                        label: label,
                      ),
                    ]))));
  }
}
