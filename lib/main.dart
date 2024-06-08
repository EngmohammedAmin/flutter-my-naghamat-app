// import 'dart:html';
import 'dart:html';
import 'dart:js_interop';
import 'dart:math';
import 'package:audioplayers/audioplayers.dart';
// import 'package:dio_cache_interceptor_hive_store/dio_cache_interceptor_hive_store.dart';
// import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MusicWidget());
}

class MusicWidget extends StatelessWidget {
  void playMusic(int musicNumber) {
    final player = AudioPlayer();
    player.play(AssetSource('music-$musicNumber.mp3'));
  }

  Expanded myButton(int num, musicType, colortext) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.only(bottom: 2),
        child: ElevatedButton(
          onPressed: () {
            playMusic(num);
          },
          child: Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Row(
              children: [
                Icon(
                  Icons.music_note,
                  size: 30, 
                  color: colortext,
                ),
                const SizedBox(
                  width: 20,
                ),
                Text(
                  musicType,
                  style: TextStyle(
                    color: colortext,
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 243, 142, 176),
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: Center(
            child: Text('Music'),
          ),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            myButton(1, 'Samaong Galaxi', Colors.black),
            myButton(2, 'Samaong Note', Colors.red),
            myButton(3, 'Nokia', Colors.green[900]),
            myButton(4, 'iPhone 11', Colors.pink),
            myButton(5, 'Whatsapp', Colors.blue[900]),
            myButton(6, 'Samaong S7', Colors.amber),
            myButton(7, 'iPhone 6', Colors.teal[900]),
          ],
        ),
      ),
    );
  }
}
