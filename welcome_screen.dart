// ignore: camel_case_types
import 'package:audio_recorder/screens/camera_screen.dart';
import 'package:flutter/material.dart';

import 'audio.dart';


// ignore: camel_case_types
class Welcome_Screen extends StatelessWidget {
  // const Welcome_Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Center(child: Text("Medical Diagnosis App")),),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(child: RaisedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return AudioPage();
                }));  }, child: Text("Record Audio"),)),

              Card(child: RaisedButton(onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                  return CameraScreen();
                }));
               }, child: Text("Capture Image And Video"),))

            ],
          ),
        ),
      ),
    );
  }
}




