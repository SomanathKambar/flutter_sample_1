import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DicePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _DicePageState();
  }
  
}

class _DicePageState extends State<DicePage> {
  int leftDiceNumer = 5;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            flex: 1,
            child: MaterialButton(
              onPressed: () {
                setState(() {
                  leftDiceNumer = 3;
                });
                print("button 1 pressed");
              },
              child: Image.asset("images/dice$leftDiceNumer.png"),
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
