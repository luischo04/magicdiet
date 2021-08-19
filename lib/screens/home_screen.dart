import 'package:flutter/material.dart';
import 'package:magicdiet/screens/shop_week.dart';
import 'package:magicdiet/screens/water.dart';
import 'package:magicdiet/screens/week_screen.dart';

class HomeScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("The MagicDiet", style: TextStyle(fontSize: 12)),
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              children: <Widget>[
                MaterialButton(
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => WeekScreen()));
                  },
                  color: Colors.white,
                  minWidth: 200.0,
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.restaurant,
                        color: Colors.black,
                      ),
                      Text(
                        "Dieta",
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ),
                MaterialButton(
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => ShopWeek()));
                  },
                  color: Colors.white,
                  minWidth: 200.0,
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.shopping_cart,
                        color: Colors.black,
                      ),
                      Text(
                        "Lista de compras",
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ),
                MaterialButton(
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) => Water()));
                  },
                  color: Colors.white,
                  minWidth: 200.0,
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.local_drink,
                        color: Colors.black,
                      ),
                      Text(
                        "Agua por dia",
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ),
                MaterialButton(
                  onPressed: () {},
                  color: Colors.white,
                  minWidth: 200.0,
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.contact_page,
                        color: Colors.black,
                      ),
                      Text(
                        "Creditos",
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
