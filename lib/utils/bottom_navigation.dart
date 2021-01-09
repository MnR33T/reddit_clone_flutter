import 'package:flutter/material.dart';
import 'package:reddit_clone_flutter/consts.dart';
import 'package:reddit_clone_flutter/model/destinations.dart';
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

  static bool homeArrowButtonUp = true;

  void _updateIndexOfBottomNav(index) {
    setState(() {
      cIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: allDestinations.elementAt(cIndex).appBar,
        body: allDestinations.elementAt(cIndex).screen,
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
                  items: allDestinations.map((destination) {
                    return BottomNavigationBarItem(
                      icon: destination.icon,
                      label: label,
                    );
                  }).toList(),
                ))));
  }

  List<Destination> allDestinations = <Destination>[
    Destination(
        screen: MyHomePage(),
        icon: Icon(Icons.home_filled),
        title: 'Home',
        appBar: AppBar(
          elevation: 0,
          toolbarHeight: 100.0,
          backgroundColor: backgroundColor,
          title: HomeAppBar(),
        )),
    Destination(
        screen: SearchScreen(),
        icon: Icon(Icons.view_quilt_rounded),
        title: 'search',
        appBar: null),
    Destination(
        screen: PostScreen(),
        icon: mRedditIconButton,
        title: 'Post',
        appBar: null),
    Destination(
        screen: ChatRoom(),
        icon: Icon(Icons.sms_rounded),
        title: 'ChatRoom',
        appBar: null),
    Destination(
        screen: UserScreen(),
        icon: Icon(Icons.person_rounded),
        title: 'Account',
        appBar: null),
  ];

}
