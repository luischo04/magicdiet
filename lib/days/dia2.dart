import 'package:flutter/material.dart';

class Dia2 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Day 2"),
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
          Text("- Té de Manzanilla 1litro" +
              "- 1fruta (manzana, pera kiwi, naranaja)\n" +
              "- Ensalada(Lechuga, jitomate y almendras)\n"),
             
              Title(
              color: Colors.black,
              child: Text(
                "Almuerzo",
                style: TextStyle(fontWeight: FontWeight.bold),
              )),
          Text("- Carnes rojas" +
              "- 1fruta (manzana, pera kiwi, naranaja)\n" +
              "- Agua Natural"),
        ]),
      ])),
    );
  }
}
