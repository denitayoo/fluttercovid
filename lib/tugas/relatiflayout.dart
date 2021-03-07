import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "RelativeLayout",
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: Stack(
            children: <Widget>[
              Align(
                alignment: Alignment.topLeft,
                child: Text(
                  "Top Left",
                ),
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Text(
                  "Top Center",
                ),
              ),
              Align(
                alignment: Alignment.topRight,
                child: Text(
                  "Top Right",
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Center Left",
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Text(
                  "Center",
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Text(
                  "Center Right",
                ),
              ),
              Align(
                alignment: Alignment.bottomLeft,
                child: Text(
                  "Bottom Left",
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Text(
                  "Bottom Center",
                ),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Text(
                  "Bottom Right",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}