import 'package:flutter/material.dart';
import 'package:reddit_clone_flutter/consts.dart';
import 'package:reddit_clone_flutter/utils/bottom_navigation.dart';

class WelcomScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Stack(
          children: [
            Image.asset(
              'images/reddit_welcom_img.jpg',
              fit: BoxFit.fitHeight,
              height: 260,
            ),
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 30.0),
                height: 500,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30.0),
                        topRight: Radius.circular(30.0))),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    RichText(
                      text: TextSpan(
                        text: 'The best ',
                        style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 40.0,
                            color: Colors.black),
                        children: <TextSpan>[
                          TextSpan(
                              text: 'Reddit ',
                              style: TextStyle(color: redditColor)),
                          TextSpan(text: 'experience'),
                        ],
                      ),
                    ),
                    SizedBox(height: 30.0),
                    InstructionText(
                      text: 'Username & Email',
                    ),
                    TextField(
                      keyboardType: TextInputType.emailAddress,
                    ),
                    SizedBox(height: 30.0),
                    InstructionText(text: 'Password'),
                    TextField(
                      obscureText: true,
                    ),
                    SizedBox(height: 30.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            InstructionText(text: 'New to Reddit?'),
                            Text(
                              'Sign In    ▸',
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.pushAndRemoveUntil(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) =>
                                        BottomNav()),
                                ModalRoute.withName('/Home'));
                          },
                          child: Material(
                            elevation: 8.0,
                            shadowColor: Colors.redAccent,
                            shape: CircleBorder(),
                            child: Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                gradient: gradientColor,
                              ),
                              child: Center(
                                child: Text(
                                  'Log in',
                                  style: TextStyle(
                                    fontSize: 25.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: 1.0,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class InstructionText extends StatelessWidget {
  final text;

  InstructionText({this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: fieldTextStyle,
    );
  }
}
