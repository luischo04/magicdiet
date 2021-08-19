import 'package:flutter/material.dart';

class Dia5 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Day 5"),
      ),
      body: SingleChildScrollView(
          child: Stack(children: [
        Column(children: <Widget>[
          Title(
              color: Colors.black,
              child: Text(
                "Desayuno",
                style: TextStyle(fontWeight: FontWeight.bold),
              )),
          Text("- 200g del requeson descremado\n" +
              "- 1fruta (manzana, pera kiwi, naranaja)\n" +
              "- Té o café sin azucar y leche\n"),
              Divider(
                height: 20,
                color: Colors.black,
                thickness: 5 
              ),
              Title(
              color: Colors.black,
              child: Text(
                "Almuerzo",
                style: TextStyle(fontWeight: FontWeight.bold),
              )),
          Text("- 200g del requeson descremado\n" +
              "- 1fruta (manzana, pera kiwi, naranaja)\n" +
              "- Té o café sin azucar y leche\n"),
              Divider(
                height: 20,
                color: Colors.black,
                thickness: 5 
              ),
        ]),
      ])),
    );
  }
}
