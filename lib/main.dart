import 'package:flutter/material.dart';

import 'FirstScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
@override
  Widget build(BuildContext context){
  return new MaterialApp(
    debugShowCheckedModeBanner: false,
title: 'Flutter Clock',
  theme: new ThemeData(
    primarySwatch: Colors.green,
  ),
    home: new AppClock(),
  );
}
}

class AppClock extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 600,
        width: double.infinity,
        child: DefaultTabController(
            length: 1,
            child: Scaffold(

                appBar: AppBar(
                  elevation: 0.0,
                  backgroundColor: Colors.transparent,
                  bottom: PreferredSize(
                    preferredSize: Size.fromHeight(55),
                    child: Container(
                      color: Colors.transparent,
                      child: SafeArea(
                        child: Column(
                          children: <Widget>[

                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                body: TabBarView(
                  children: <Widget>[
                    Center(
                      child: FirstScreen(),
                    ),


                  ],
                ))));
  }
}


