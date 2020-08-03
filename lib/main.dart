import 'package:flutter/material.dart';
import 'package:saveit/Screens/HomeScreen.dart';
import 'package:saveit/Screens/LandingScreen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.white),
      initialRoute: '/',
      routes: {
        '/': (context) => LandingScreen(),
        '/home': (context) => HomeScreen(),
      },
    );
  }
}

