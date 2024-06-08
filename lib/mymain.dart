// // import 'dart:html';
// import 'dart:html';
// import 'dart:js_interop';
// import 'dart:math';

// import 'package:audioplayers/audioplayers.dart';
// // import 'package:dio_cache_interceptor_hive_store/dio_cache_interceptor_hive_store.dart';
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
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           children: [
//             for (int i = 1; i <= 7; i++) ...[
//               ElevatedButton(
//                 onPressed: () async {
//                   final player = AudioPlayer();
//                   await player.play(AssetSource('music-$i.mp3'));
//                 },
//                 child: Text(
//                   'Play Audio $i',
//                   style: TextStyle(
//                     color: Color.fromARGB(
//                       255,
//                       Random().nextInt(254),
//                       Random().nextInt(254),
//                       Random().nextInt(254),
//                     ),
//                     fontSize: 20,
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 height: 10,
//               ),
//             ],
//           ],
//         ),
//       ),
//     );
//   }
// }



// طريقة أخرى
// import 'dart:html';
// import 'dart:html';
// import 'dart:js_interop';
// import 'dart:math';
// import 'package:audioplayers/audioplayers.dart';
// // import 'package:dio_cache_interceptor_hive_store/dio_cache_interceptor_hive_store.dart';
// // import 'package:audioplayers/audio_cache.dart';
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MusicWidget());
// }

// class MusicWidget extends StatelessWidget {
//   void playMusic(int musicNumber) {
//     final player = AudioPlayer();
//     player.play(AssetSource('music-$musicNumber.mp3'));
//   }

//   Widget textMusic(int texmus, colorMusic) {
//     return Text(
//       'Play Audio $texmus',
//       style: TextStyle(
//         color: colorMusic,
//         fontSize: 20,
//       ),
//     );
//   }

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
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: [
//             Expanded(
//               child: ElevatedButton(
//                 onPressed: () {
//                   playMusic(1);
//                 },
//                 child: textMusic(1, Colors.blue[900]),
//               ),
//             ),
//             SizedBox(
//               height: 10,
//             ),
//             Expanded(
//               child: ElevatedButton(
//                 onPressed: () => playMusic(2),
//                 child: textMusic(2, Colors.blue),
//               ),
//             ),
//             SizedBox(
//               height: 10,
//             ),
//             Expanded(
//               child: ElevatedButton(
//                 onPressed: () => playMusic(3),
//                 child: textMusic(3, Colors.red),
//               ),
//             ),
//             SizedBox(
//               height: 10,
//             ),
//             Expanded(
//               child: ElevatedButton(
//                 onPressed: () => playMusic(4),
//                 child: textMusic(4, const Color.fromARGB(255, 7, 31, 51)),
//               ),
//             ),
//             SizedBox(
//               height: 10,
//             ),
//             Expanded(
//               child: ElevatedButton(
//                 onPressed: () => playMusic(5),
//                 child: textMusic(5, Colors.pink),
//               ),
//             ),
//             SizedBox(
//               height: 10,
//             ),
//             Expanded(
//               child: ElevatedButton(
//                 onPressed: () => playMusic(6),
//                 child: textMusic(6, Colors.yellow),
//               ),
//             ),
//             SizedBox(
//               height: 10,
//             ),
//             Expanded(
//               child: ElevatedButton(
//                 onHover: (value) => 80,
//                 onPressed: () => playMusic(7),
//                 child: textMusic(7, Colors.black),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
