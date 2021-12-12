
import 'package:audio_recorder/welcome_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'audio.dart';


void main() {
  runApp(App());
}
class App extends StatelessWidget {
  // void onPressed1
  // void onPressed2(){


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      //home: CameraScreen()//
      home: Welcome_Screen(),
    );
  }
}