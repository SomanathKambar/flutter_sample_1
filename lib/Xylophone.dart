import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class Xylophone extends StatelessWidget {

  Widget getButton({ required Color color, required int noteID}) {
    return  Expanded(
      child: MaterialButton(color: color, onPressed: () {
        playAudio(noteID);
      },),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            getButton(color: Colors.red, noteID: 1),
            getButton(color: Colors.orange, noteID: 2),
            getButton(color: Colors.yellow, noteID: 3),
            getButton(color: Colors.green, noteID: 4),
            getButton(color: Colors.blue, noteID: 5),
            getButton(color: Colors.indigo, noteID: 6),
            getButton(color: Colors.purple, noteID: 7),
          ],
        )
      ,)
      ,)
      ,);
  }

  void playAudio(int id){
    // final playerCache  = AudioCache();
    // playerCache.load("note$id.wav");
    final player =  AudioPlayer();
    player.play(AssetSource('note$id.wav'), volume: 1);
  }
}