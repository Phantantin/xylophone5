import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(XylophoneApp());
}

void PlaySound(int SoundNumber) {
  final player = AudioPlayer();
  player.play(AssetSource('note$SoundNumber.wav'));
}

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.red,
                      ),
                      onPressed: () {
                        final player = AudioPlayer();
                        player.play(AssetSource('note1.wav'));
                      },
                      child: Text('')),
                ),
                Expanded(
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.orange,
                      ),
                      onPressed: () {
                        final player = AudioPlayer();
                        player.play(AssetSource('note2.wav'));
                      },
                      child: Text('')),
                ),
                Expanded(
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.yellow,
                      ),
                      onPressed: () {
                        final player = AudioPlayer();
                        player.play(AssetSource('note3.wav'));
                      },
                      child: Text('')),
                ),
                Expanded(
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.green.shade400,
                      ),
                      onPressed: () {
                        final player = AudioPlayer();
                        player.play(AssetSource('note4.wav'));
                      },
                      child: Text('')),
                ),
                Expanded(
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.green,
                      ),
                      onPressed: () {
                        final player = AudioPlayer();
                        player.play(AssetSource('note5.wav'));
                      },
                      child: Text('')),
                ),
                Expanded(
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.blue,
                      ),
                      onPressed: () {
                        final player = AudioPlayer();
                        player.play(AssetSource('note6.wav'));
                      },
                      child: Text('')),
                ),
                Expanded(
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.purple.shade800,
                      ),
                      onPressed: () {
                        final player = AudioPlayer();
                        player.play(AssetSource('note7.wav'));
                      },
                      child: Text('')),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
