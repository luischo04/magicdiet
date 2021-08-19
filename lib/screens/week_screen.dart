import 'package:flutter/material.dart';
import 'package:magicdiet/screens/weeks/week1.dart';
import 'package:magicdiet/screens/weeks/week2.dart';
import 'package:magicdiet/screens/weeks/week3.dart';
import 'package:magicdiet/screens/weeks/week4.dart';

class WeekScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dieta", style: TextStyle(fontSize: 12)),
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              children: <Widget>[
                MaterialButton(
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) => Week1()));
                  },
                  color: Colors.white,
                  minWidth: 200.0,
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.event,
                        color: Colors.black,
                      ),
                      Text(
                        "Semana 1",
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ),
                MaterialButton(
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) => Week2()));
                  },
                  color: Colors.white,
                  minWidth: 200.0,
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.event,
                        color: Colors.black,
                      ),
                      Text(
                        "Semana 2",
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ),
                MaterialButton(
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) => Week3()));
                  },
                  color: Colors.white,
                  minWidth: 200.0,
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.event,
                        color: Colors.black,
                      ),
                      Text(
                        "Semana 3",
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ),
                MaterialButton(
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) => Week4()));
                  },
                  color: Colors.white,
                  minWidth: 200.0,
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.event,
                        color: Colors.black,
                      ),
                      Text(
                        "Semana 4",
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
