import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text("I am Rich "),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: Image(
            image: AssetImage("images/tonic.png"),
            // for netwotk image
          //   image: NetworkImage(
          //       "https://cdn.pixabay.com/photo/2022/10/16/13/53/early-morning-7525151_1280.jpg"),
           ),
        ),
      ),
    ),
  );
}
