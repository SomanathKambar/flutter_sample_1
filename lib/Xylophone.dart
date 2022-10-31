import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class Xylophone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: MaterialButton(color: Colors.red, onPressed: () {
                playAudio(1);
              },),
            ),
            Expanded(
              child: MaterialButton(color: Colors.orange, onPressed: () {
                playAudio(2);
              },),
            ),
            Expanded(
              child: MaterialButton(color: Colors.yellow, onPressed: () {
                playAudio(3);
              },),
            ),
            Expanded(
              child: MaterialButton(color: Colors.green, onPressed: () {
                playAudio(4);
              },),
            ),
            Expanded(
              child: MaterialButton(color: Colors.blue, onPressed: () {
                playAudio(5);
              },),
            ),
            Expanded(
              child: MaterialButton(color: Colors.indigo, onPressed: () {
                playAudio(6);
              },),
            ),
            Expanded(
              child: MaterialButton(color: Colors.purple, onPressed: () {
                playAudio(7);
              },),
            ),
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