
import 'package:flutter/material.dart';
import 'package:magicdiet/screens/home_screen.dart';

class App extends StatelessWidget {
  Widget build(BuildContext context){
    return MaterialApp(
      home: HomeScreen(),
      theme: ThemeData(
        primarySwatch: Colors.orange,
      )
    );
  }
}
  