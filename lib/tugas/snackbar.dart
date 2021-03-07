import 'package:flutter/material.dart';
 
void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}
 
class MyApp extends StatefulWidget {
  @override
  _State createState() => _State();
}
 
class _State extends State<MyApp> {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
 
  void _showScaffold(String message) {
    _scaffoldKey.currentState.showSnackBar(SnackBar(
      content: Text(message),
    ));
  }
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: _scaffoldKey,
        appBar: AppBar(
          title: Text('Flutter - tutorialkart.com'),
        ),
        body: Center(
            child: Column(children: <Widget>[
          RaisedButton(
            textColor: Colors.white,
            color: Colors.green,
            child: Text('Show SnackBar'),
            onPressed: () {
              _showScaffold("This is a SnackBar.");
            },
          ),
          RaisedButton(
            textColor: Colors.white,
            color: Colors.deepPurpleAccent,
            child: Text('Show SnackBar 1'),
            onPressed: () {
              _showScaffold("This is a SnackBar called from another place.");
            },
          ),
        ])));
  }
}