import 'package:flutter/material.dart';

import 'clock/clock.dart';


class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        SizedBox(
          height: 85,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 40),
          child: Clock(),
        ),
        SizedBox(
          height: 85,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[





            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "FLUTTER CLOCK",
                  style: TextStyle(
                      color: Color(0xffff0863),
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                      letterSpacing: 1.3
                  ),
                ),


              ],
            ),


          ],
        )
      ],
    );
  }
}
