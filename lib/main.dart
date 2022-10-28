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
              Text("Tonic Bottle",
                  style: TextStyle(
                    fontFamily: "Pacifico",
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold)
              ),
              Text("Most Delicious Drink",
                style: TextStyle(
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  fontFamily: "Source Sans Pro",
                  fontWeight: FontWeight.bold
                ),
              ),
              Container( color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                children: [
                  Icon(Icons.phone, color: Colors.teal,),
                  SizedBox(width: 10.0,),
                  Text("+91 123 456 7890",
                  style: TextStyle(
                    color: Colors.teal.shade900
                  ),),
                ],
              ),
              ),
              Container( color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(Icons.email, color: Colors.teal,),
                    SizedBox(width: 10.0,),
                    Text("tonic@bottle.com",
                      style: TextStyle(
                          color: Colors.teal.shade900
                      ),),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
