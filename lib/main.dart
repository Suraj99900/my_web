// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(FlutterApp());
}

class FlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My Flutter",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: DashBoardScreen(),
    );
  }
}

class DashBoardScreen extends StatelessWidget {
  @override
  Widget build(Object context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "DashBoard",
          style: TextStyle(fontSize: 22),
        ),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.white38,
        child: Center(
          child: Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.grey,
              // borderRadius: BorderRadius.circular(25),
              // border: Border.all(
              //   width: 2,
              //   color: Colors.white60,
              // ),
              boxShadow: [
                BoxShadow(
                  blurRadius: 12,
                  blurStyle: BlurStyle.outer,
                  color: Colors.black38,
                  spreadRadius: 0.2,
                ),
              ],
              shape: BoxShape.circle,
            ),
          ),
        ),
      ),
    );
  }
}
