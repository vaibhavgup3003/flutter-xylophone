import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
// import 'package:hover_effect/hover_effect.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int num){
    final player = AudioPlayer();
    player.play(AssetSource('note$num.wav'));
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,

              children: [
                FilledButton(
                onPressed: () {
                 playSound(1);
                },
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll<Color>(Colors.green),
                    elevation: MaterialStatePropertyAll<double>(10),
                    shadowColor: MaterialStatePropertyAll<Color>(Colors.green),
                    overlayColor: MaterialStatePropertyAll<Color>(Colors.green.shade800),
                    // padding: MaterialStatePropertyAll<EdgeInsetsGeometry> (EdgeInsets.all(30)),
                    // fixedSize: MaterialStatePropertyAll<Size> (Size.fromWidth(100)),
                    minimumSize: MaterialStatePropertyAll<Size> (Size.fromHeight(60)),
                  ),
                 child: Text('jhf'),
                ),
                FilledButton(
                  onPressed: () {
                    playSound(2);
                  },
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll<Color>(Colors.blue),
                    elevation: MaterialStatePropertyAll<double>(10),
                    shadowColor: MaterialStatePropertyAll<Color>(Colors.blue),
                    overlayColor: MaterialStatePropertyAll<Color>(Colors.blue.shade800),
                    // padding: MaterialStatePropertyAll<EdgeInsetsGeometry> (EdgeInsets.all(30)),
                    // fixedSize: MaterialStatePropertyAll<Size> (Size.fromWidth(100)),
                    minimumSize: MaterialStatePropertyAll<Size> (Size.fromHeight(60)),
                  ),
                  child: Text('jhf'),
                ),
                FilledButton(
                  onPressed: () {
                    playSound(3);
                  },
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll<Color>(Colors.indigo),
                    elevation: MaterialStatePropertyAll<double>(10),
                    shadowColor: MaterialStatePropertyAll<Color>(Colors.indigo),
                    overlayColor: MaterialStatePropertyAll<Color>(Colors.indigo.shade800),
                    // padding: MaterialStatePropertyAll<EdgeInsetsGeometry> (EdgeInsets.all(30)),
                    // fixedSize: MaterialStatePropertyAll<Size> (Size.fromWidth(100)),
                    minimumSize: MaterialStatePropertyAll<Size> (Size.fromHeight(60)),
                  ),
                  child: Text('jhf'),
                ),
                FilledButton(
                  onPressed: () {
                    playSound(4);
                  },
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll<Color>(Colors.red),
                    elevation: MaterialStatePropertyAll<double>(10),
                    shadowColor: MaterialStatePropertyAll<Color>(Colors.red),
                    overlayColor: MaterialStatePropertyAll<Color>(Colors.red.shade800),
                    // padding: MaterialStatePropertyAll<EdgeInsetsGeometry> (EdgeInsets.all(30)),
                    // fixedSize: MaterialStatePropertyAll<Size> (Size.fromWidth(100)),
                    minimumSize: MaterialStatePropertyAll<Size> (Size.fromHeight(60)),
                  ),
                  child: Text('jhf'),
                ),
                FilledButton(
                  onPressed: () {
                    playSound(5);
                  },
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll<Color>(Colors.yellow),
                    elevation: MaterialStatePropertyAll<double>(10),
                    shadowColor: MaterialStatePropertyAll<Color>(Colors.yellow),
                    overlayColor: MaterialStatePropertyAll<Color>(Colors.yellow.shade800),
                    // padding: MaterialStatePropertyAll<EdgeInsetsGeometry> (EdgeInsets.all(30)),
                    // fixedSize: MaterialStatePropertyAll<Size> (Size.fromWidth(100)),
                    minimumSize: MaterialStatePropertyAll<Size> (Size.fromHeight(60)),
                  ),
                  child: Text('jhf'),
                ),
                FilledButton(
                  onPressed: () {
                    playSound(6);
                  },
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll<Color>(Colors.deepOrange),
                    elevation: MaterialStatePropertyAll<double>(10),
                    shadowColor: MaterialStatePropertyAll<Color>(Colors.deepOrange),
                    overlayColor: MaterialStatePropertyAll<Color>(Colors.deepOrange.shade800),
                    // padding: MaterialStatePropertyAll<EdgeInsetsGeometry> (EdgeInsets.all(30)),
                    // fixedSize: MaterialStatePropertyAll<Size> (Size.fromWidth(100)),
                    minimumSize: MaterialStatePropertyAll<Size> (Size.fromHeight(60)),
                  ),
                  child: Text('jhf'),
                ),
                FilledButton(
                  onPressed: () {
                    playSound(7);
                  },
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll<Color>(Colors.brown),
                    elevation: MaterialStatePropertyAll<double>(10),
                    shadowColor: MaterialStatePropertyAll<Color>(Colors.brown),
                    overlayColor: MaterialStatePropertyAll<Color>(Colors.brown.shade800),
                    // padding: MaterialStatePropertyAll<EdgeInsetsGeometry> (EdgeInsets.all(30)),
                    // fixedSize: MaterialStatePropertyAll<Size> (Size.fromWidth(100)),
                    minimumSize: MaterialStatePropertyAll<Size> (Size.fromHeight(60)),
                  ),
                  child: Text('jhf'),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
