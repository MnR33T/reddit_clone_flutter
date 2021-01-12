import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../consts.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var homeArrowButtonDown = false;

  final List<Widget> options = [
    Text('Best Post'),
    Text('Hot'),
    Text('New'),
    Text('Top'),
  ];

  final List<Widget> content = [
    Container(
      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
          boxShadow: [BoxShadow(color: Colors.black38, blurRadius: 2)],
          color: Colors.white,
          borderRadius: BorderRadius.circular(20.0)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  CircleAvatar(
                    radius: 20.0,
                    child: Icon(FontAwesomeIcons.facebook),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'r/playStation5',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                            color: Colors.black),
                      ),
                      Text(
                        'u/gamesdas • 4h',
                        style: TextStyle(fontSize: 15.0, color: Colors.black38),
                      )
                    ],
                  ),
                ],
              ),
              IconButton(
                onPressed: null,
                icon: Icon(Icons.more_horiz_rounded),
              ),
            ],
          ),
          Text(
            'This is Discription',
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.w500,
            ),
          ),
          Container(
            height: 200.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                image: DecorationImage(
                    image: AssetImage('images/reddit_welcom_img.jpg'),
                    fit: BoxFit.fill)),
            margin: EdgeInsets.only(top: 10.0, bottom: 16.0),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                onPressed: null,
                icon: Icon(FontAwesomeIcons.commentAlt),
              ),
              IconButton(
                onPressed: null,
                icon: Icon(Icons.share_outlined),
              ),
              IconButton(
                onPressed: null,
                icon: Icon(Icons.card_giftcard_outlined),
              ),
              Container(
                decoration: BoxDecoration(
                    color: Color(0xffEDEDED),
                    borderRadius: BorderRadius.all(Radius.circular(10.0))),
                child: Row(
                  children: [
                    IconButton(
                      icon: Icon(
                        Icons.arrow_drop_up,
                      ),
                      onPressed: null,
                    ),
                    Text('357',
                        style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.black38,
                            fontWeight: FontWeight.bold)),
                    IconButton(
                      icon: Icon(
                        Icons.arrow_drop_down,
                      ),
                      onPressed: null,
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    ),
    Container(
      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
          boxShadow: [BoxShadow(color: Colors.black38, blurRadius: 2)],
          color: Colors.white,
          borderRadius: BorderRadius.circular(20.0)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  CircleAvatar(
                    radius: 20.0,
                    child: Icon(FontAwesomeIcons.facebook),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'r/playStation5',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                            color: Colors.black),
                      ),
                      Text(
                        'u/gamesdas • 4h',
                        style: TextStyle(fontSize: 15.0, color: Colors.black38),
                      )
                    ],
                  ),
                ],
              ),
              IconButton(
                onPressed: null,
                icon: Icon(Icons.more_horiz_rounded),
              ),
            ],
          ),
          Text(
            'This is Discription',
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.w500,
            ),
          ),
          Container(
            height: 200.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                image: DecorationImage(
                    image: AssetImage('images/reddit_welcom_img.jpg'),
                    fit: BoxFit.fill)),
            margin: EdgeInsets.only(top: 10.0, bottom: 16.0),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                onPressed: null,
                icon: Icon(FontAwesomeIcons.commentAlt),
              ),
              IconButton(
                onPressed: null,
                icon: Icon(Icons.share_outlined),
              ),
              IconButton(
                onPressed: null,
                icon: Icon(Icons.card_giftcard_outlined),
              ),
              Container(
                decoration: BoxDecoration(
                    color: Color(0xffEDEDED),
                    borderRadius: BorderRadius.all(Radius.circular(10.0))),
                child: Row(
                  children: [
                    IconButton(
                      icon: Icon(
                        Icons.arrow_drop_up,
                      ),
                      onPressed: null,
                    ),
                    Text('357',
                        style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.black38,
                            fontWeight: FontWeight.bold)),
                    IconButton(
                      icon: Icon(
                        Icons.arrow_drop_down,
                      ),
                      onPressed: null,
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    ),
    Container(
      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
          boxShadow: [BoxShadow(color: Colors.black38, blurRadius: 2)],
          color: Colors.white,
          borderRadius: BorderRadius.circular(20.0)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  CircleAvatar(
                    radius: 20.0,
                    child: Icon(FontAwesomeIcons.facebook),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'r/playStation5',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                            color: Colors.black),
                      ),
                      Text(
                        'u/gamesdas • 4h',
                        style: TextStyle(fontSize: 15.0, color: Colors.black38),
                      )
                    ],
                  ),
                ],
              ),
              IconButton(
                onPressed: null,
                icon: Icon(Icons.more_horiz_rounded),
              ),
            ],
          ),
          Text(
            'This is Discription',
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.w500,
            ),
          ),
          Container(
            height: 200.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                image: DecorationImage(
                    image: AssetImage('images/reddit_welcom_img.jpg'),
                    fit: BoxFit.fill)),
            margin: EdgeInsets.only(top: 10.0, bottom: 16.0),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                onPressed: null,
                icon: Icon(FontAwesomeIcons.commentAlt),
              ),
              IconButton(
                onPressed: null,
                icon: Icon(Icons.share_outlined),
              ),
              IconButton(
                onPressed: null,
                icon: Icon(Icons.card_giftcard_outlined),
              ),
              Container(
                decoration: BoxDecoration(
                    color: Color(0xffEDEDED),
                    borderRadius: BorderRadius.all(Radius.circular(10.0))),
                child: Row(
                  children: [
                    IconButton(
                      icon: Icon(
                        Icons.arrow_drop_up,
                      ),
                      onPressed: null,
                    ),
                    Text('357',
                        style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.black38,
                            fontWeight: FontWeight.bold)),
                    IconButton(
                      icon: Icon(
                        Icons.arrow_drop_down,
                      ),
                      onPressed: null,
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          toolbarHeight: 100.0,
          backgroundColor: backgroundColor,
          title: Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  textBaseline: TextBaseline.alphabetic,
                  crossAxisAlignment: CrossAxisAlignment.baseline,
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.black),
                      ),
                      child: Icon(FontAwesomeIcons.reddit, color: Colors.black),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Text('Home',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                            fontWeight: FontWeight.w700)),
                    IconButton(
                      icon: homeArrowButtonDown
                          ? Icon(Icons.keyboard_arrow_down_rounded,
                              color: Colors.black)
                          : Icon(Icons.keyboard_arrow_up_rounded,
                              color: Colors.black),
                      onPressed: () {
                        setState(() {
                          homeArrowButtonDown = !homeArrowButtonDown;
                        });
                      },
                    ),
                  ],
                ),
                IconButton(
                  icon: Icon(
                    Icons.search_rounded,
                    color: Colors.black,
                  ),
                  onPressed: () {},
                )
              ],
            ),
          ),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            homeArrowButtonDown ? showOptions() : Container(),
            Expanded(
              child: ListView.builder(
                itemCount: content.length,
                itemBuilder: (BuildContext context, int index) {
                  return content.elementAt(index);
                },
              ),
            ),
          ],
        ));
  }

  Widget showOptions() {
    return Container(
      height: 80,
      margin: EdgeInsets.only(left: 20.0, bottom: 20.0),
      decoration: BoxDecoration(
          color: Color(0xffF1F1F1),
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20.0),
              bottomLeft: Radius.circular(20.0))),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: options,
      ),
    );
  }
}
