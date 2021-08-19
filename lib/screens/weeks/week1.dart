import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:magicdiet/days/dia1.dart';
import 'package:magicdiet/days/dia2.dart';
import 'package:magicdiet/days/dia3.dart';
import 'package:magicdiet/days/dia4.dart';
import 'package:magicdiet/days/dia5.dart';

class Week1 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dieta por dia", style: TextStyle(fontSize: 12)),
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              children: [
                ListTile(
                  leading: Icon(Icons.food_bank),
                  title: Text("Dia 1"),
                  onTap: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) => Dia1()));
                  },
                ),
                ListTile(
                  leading: Icon(Icons.food_bank),
                  title: Text("Dia 2"),
                  onTap: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) => Dia2()));
                  },
                ),
                ListTile(
                  leading: Icon(Icons.food_bank),
                  title: Text("Dia 3"),
                  onTap: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) => Dia3()));
                  },
                ),
                ListTile(
                  leading: Icon(Icons.food_bank),
                  title: Text("Dia 4"),
                  onTap: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) => Dia4()));
                  },
                ),
                ListTile(
                  leading: Icon(Icons.food_bank),
                  title: Text("Dia 5"),
                  onTap: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) => Dia5()));
                  },
                ),
                ListTile(
                  leading: Icon(Icons.food_bank),
                  title: Text("Dia 6"),
                  onTap: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) => Dia1()));
                  },
                ),
                ListTile(
                  leading: Icon(Icons.food_bank),
                  title: Text("Dia 7"),
                  onTap: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) => Dia1()));
                  },
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
