import 'package:flutter/cupertino.dart';

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(children: [
        Expanded(child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Image.asset("images/dice1.png"),
        ),
          flex: 1,
        ),
        Expanded(child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Image.asset("images/dice1.png"),
        ),
        flex: 1,)
      ],),
    );
  }

}