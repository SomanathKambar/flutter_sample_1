import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column( mainAxisAlignment: MainAxisAlignment.center,
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
              Container(width: double.infinity,),
            ],
          ),
        ),
      ),
    );
  }
}
