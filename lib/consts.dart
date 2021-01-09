import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

const redditColor = Color(0xffFF4500);
const inactiveColor = Color(0xffB7BCBF);
const selectedItemColor = Color(0xff252527);
const unSelectedItemColor = Color(0xffB6B1BB);
const backgroundColor = Color(0xffF8F8F8);
const gradientColor = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [redditColor, Color(0xffFE741F)]);
const fieldTextStyle = TextStyle(
  fontSize: 15.0,
  color: inactiveColor,
);
var mRedditIconButton = Material(
  shape: CircleBorder(),
  elevation: 5,
  shadowColor: Colors.redAccent,
  child: Container(
    height: 50,
    width: 50,
    decoration: BoxDecoration(gradient: gradientColor, shape: BoxShape.circle),
    child: Icon(FontAwesomeIcons.redditAlien, color: Colors.white),
  ),
);
