import 'package:flutter/material.dart';
import 'package:tunes_player_app/views/tune_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const TuneView(),
    );
  }
}

/*class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Tunes Player'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          GestureDetector(
            onTap: () async {
              final player = AudioPlayer();
              await player.play(AssetSource('note1.wav'));
            },
            child: Container(
              width: double.infinity,
              height: 90,
              color: Colors.red,
            ),
          ),
          Container(
            width: double.infinity,
            height: 90,
            color: Colors.orange,
          ),
          Container(
            width: double.infinity,
            height: 90,
            color: Colors.yellow,
          ),
          Container(
            width: double.infinity,
            height: 90,
            color: Colors.lightGreen,
          ),
          Container(
            width: double.infinity,
            height: 90,
            color: Colors.green,
          ),
          Container(
            width: double.infinity,
            height: 90,
            color: Colors.lightBlue,
          ),
          Container(
            width: double.infinity,
            height: 90,
            color: Colors.purple,
          )
        ],
      ),
    );
  }
}*/
