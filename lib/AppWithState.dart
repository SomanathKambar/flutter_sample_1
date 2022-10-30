import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            flex: 1,
            child: MaterialButton(
              onPressed: () {
                print("button 1 pressed");
              },
              child: Image.asset("images/dice1.png"),
            ),
          ),
          Expanded(
            flex: 1,
            child: MaterialButton(
                onPressed: () {
                  print("button 2 pressed");
                },
                child: Image.asset("images/dice1.png")),
          )
        ],
      ),
    );
  }
}
