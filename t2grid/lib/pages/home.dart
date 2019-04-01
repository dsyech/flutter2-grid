import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Grid"),
      ),
      body: new Container(
        padding: new EdgeInsets.all(10.0),
        child: new ListView(
          children: <Widget>[
            new Text("Text 1"),
            new Column(
              children: <Widget>[new Text("Column 1"), new Text("Column 2")],
            ),
            new Row(
              children: <Widget>[new Text("Row 1"), new Text("Row 2")],
            ),
            new Row(
              children: <Widget>[
                new Expanded(
                  child: new Text("Expanded Row"),
                ),
                new Text("Row")
              ],
            )
          ],
        ),
      ),
    );
  }
}
