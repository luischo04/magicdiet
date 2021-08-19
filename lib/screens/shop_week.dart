import 'package:flutter/material.dart';
// import 'package:flutter/scheduler.dart';

class ShopWeek extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Compra semanal",
          style: TextStyle(fontSize: 12),
        ),
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.family_restroom),
                  title: Text("Licuado Verde(Apio, Piña)."),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
