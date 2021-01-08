import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Destination {
  const Destination({this.screen, this.icon, this.title, this.appBar});

  final Widget screen;
  final Widget icon;
  final String title;
  final AppBar appBar;
}
