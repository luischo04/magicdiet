import 'package:flutter/material.dart';

class Water extends StatefulWidget {
  Water({Key key, required}) : super(key: key);
  @override
  _WaterState createState() => _WaterState();
}

class _WaterState extends State<Water> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {});
    _counter++;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Agua al dia",
          style: TextStyle(fontSize: 12),
        ),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Text(
              'Tu has tomado:',
              style: TextStyle(fontSize: 12),
            ),
            Text(
              '$_counter' + " vasos de agua",
              style: TextStyle(fontSize: 12),
              // style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }
}
