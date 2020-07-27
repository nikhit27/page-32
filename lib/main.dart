import 'package:flutter/material.dart';

// ignore: camel_case_types
class Group extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    void _goTojion() {}
    void _goToinvite() {}
    return Scaffold(
        body: Column(
      children: <Widget>[
        Spacer(
          flex: 1,
        ),
        Padding(
          padding: EdgeInsets.all(80.0),
          child: Image.asset("....."),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 100.0),
          child: Text(
            "Speak your truth",
            textAlign: TextAlign.left,
            style: TextStyle(
              fontSize: 40.0,
              color: Colors.black,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40.0),
          child: Text(
            "Kristen Eykel: Thursday, jul 2, 1:00 PM",
            textAlign: TextAlign.left,
            style: TextStyle(
              fontSize: 40.0,
              color: Colors.black,
            ),
          ),
        ),
        Text(
          "Speaking our truth can be challenging, especially when we need " +
              "to speak tosomeone we feel has the power over us, or is in a" +
              "position of judgement. Learning to speak truth is not just about" +
              "how to have a painful conversation. It's about being simple and" +
              "clear in honoring what we need first helping to aviod confrontation" +
              "and confusion allows us to be more clear with which we need to" +
              " say to another.",
          textAlign: TextAlign.left,
          style: TextStyle(
            fontSize: 40.0,
            color: Colors.black,
          ),
        ),
        Expanded(
          flex: 3,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              RaisedButton(
                onPressed: () {},
                padding: EdgeInsets.symmetric(
                  horizontal: 40.0,
                  vertical: 10.0,
                ),
                color: Colors.white,
                child: Text(
                  "Invite friends",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.black,
                  ),
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
              ),
              RaisedButton(
                onPressed: () {},
                padding: EdgeInsets.symmetric(
                  horizontal: 40.0,
                  vertical: 10.0,
                ),
                color: Colors.white,
                child: Text(
                  "Join class",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.black,
                  ),
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
              )
            ],
          ),
        ),
      ],
    ));
  }
}
