import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(CardApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: Text("Box 1"),
                width: 100.0,
                height: 100.0,
                color: Colors.red,
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.green,
                child: Text("Box 2"),
              ),
              Container(
                width: 100.0,
                height: 100.0,
                child: Text("Box 3"),
                color: Colors.blue,
              ),
              Container(
                width: double.infinity,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class CardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/tonic.png"),
                ),
              Text("Tonic Bottle", textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 30.0, color: Colors.white, fontWeight: FontWeight.bold)
              )
            ],
          ),
        ),
      ),
    );
  }
}
