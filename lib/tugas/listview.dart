import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  theme: ThemeData(
    primaryColor: Colors.deepOrange,
  ),
  home: MyApp(),
));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter ListView"),
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Oppo"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Vivo"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Samsung"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Xiaomi"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Realme"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Asus"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Advan"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Coolpad"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Sharp"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Sony"),
          ),
        ],
      ),
    );
  }
}