// // import 'dart:html';
// import 'package:audioplayers/audioplayers.dart';
// // import 'package:audioplayers/audio_cache.dart';
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MusicWidget());
// }

// class MusicWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Color.fromARGB(255, 243, 142, 176),
//         appBar: AppBar(
//           backgroundColor: Colors.pink,
//           title: Center(
//             child: Text('Music'),
//           ),
//         ),
//         body: Column(
//           children: [
//             ElevatedButton(
//               onPressed: () async {
//                 final player = AudioPlayer();
//                 await player.play(AssetSource('music-1.mp3'));
//               },
//               child: Text('Play Audio'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
