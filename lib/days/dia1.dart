import 'package:flutter/material.dart';

class Dia1 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Day 1"),
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
          Text("- 500g Nopal y apio" +
              "- Licuados verdes (Nopal, piñas, apio, almendras)\n" +
              "- Frutas\n"),
              Title(
              color: Colors.black,
              child: Text(
                "Almuerzo",
                style: TextStyle(fontWeight: FontWeight.bold),
              )),
          Text("- Cereal \n" +
              "- Verduras(Zanahoria, papa, chayote y calabaza)\n" +
              "- Té de manzanilla\n"),
        ]),
      ])),
    );
  }
}
