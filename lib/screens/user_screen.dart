import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class UserScreen extends StatelessWidget {
  const UserScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Stack(children: [
          Image.asset(
            'images/reddit_profile_bakcground.jpg',
            fit: BoxFit.fitHeight,
            height: 220.0,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 30.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 40.0,
                  width: 40.0,
                  decoration: BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.circular(10.0)),
                  child: IconButton(
                    icon: Icon(
                      FontAwesomeIcons.slidersH,
                      size: 20.0,
                      color: Colors.white,
                    ),
                    onPressed: null,
                  ),
                ),
                Container(
                  height: 40.0,
                  width: 40.0,
                  decoration: BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.circular(10.0)),
                  child: IconButton(
                    icon: Icon(FontAwesomeIcons.solidMoon,
                        size: 20.0, color: Colors.white),
                    onPressed: null,
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              height: 470.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30.0),
                    topRight: Radius.circular(30.0)),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'u/Jacob Jones',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  RichText(
                    text: null,
                  )
                ],
              ),
            ),
          ),
          Positioned(
            left: 150,
            right: 150,
            top: 110,
            child: Container(
              height: 100.0,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(color: Colors.black38, blurRadius: 3.0),
                ],
                border: Border.all(color: Colors.white, width: 4.0),
                color: Colors.black,
                borderRadius: BorderRadius.circular(30.0),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
