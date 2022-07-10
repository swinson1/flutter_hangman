import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:hangman/screens/log_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Splash Screen',
      theme: ThemeData(
          //primarySwatch: Palette.kToDark,
          ),
      home: Splash2(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Splash2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 6,
      navigateAfterSeconds: new LogScreen(),
      backgroundColor: Color.fromARGB(255, 238, 8, 8),
      //  title: new Text(
      //  'WAY',
      //  textScaleFactor: 2,
      //  ),
      // image: new Image.asset('assets/logis.png'),
      // loadingText: Text("Loading...."),

      photoSize: 100.0,
      loaderColor: Colors.white,
    );
  }
}
