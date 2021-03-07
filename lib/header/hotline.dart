import 'package:flutter/material.dart';

class HotlinePage extends StatefulWidget {
  @override
  _HotlinePageState createState() => _HotlinePageState();
}

class _HotlinePageState extends State<HotlinePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Emergency Hotline page"),
        ),
        body: Container(
          padding: EdgeInsets.all(20),
          child: ListView(
            children: <Widget>[
              Container(
                height: 200,
                width: 200,
                child: Stack(
                  children: <Widget>[
                    Container(
                      height: 100,
                      child: Center(
                        child: Text(
                          "\nCORONAVIRUS HOTLINE \n           INDONESIA",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.grey[800],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 20),
                      height: 200,
                      child: Center(
                        child: Text(
                          "\n\n\nLayanan darurat via telepon yang disediakan oleh \n Kemkes dan juga Pemprov DKI Jakarta",
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                height: 170,
                width: 500,
                child: Card(
                  child: Center(
                    child: Stack(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.only(top: 15),
                          alignment: Alignment.topCenter,
                          child: Image(
                            image: AssetImage(
                              'assets/mentri.png',
                            ),
                            height: 55,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                          alignment: Alignment.center,
                          child: Text(
                            "0812-1212-3119",
                            style: TextStyle(
                              color: Colors.deepPurple[900],
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 85, 0, 0),
                          alignment: Alignment.center,
                          child: Text(
                            "\n Kementrian Kesahatan",
                            style: TextStyle(
                              color: Colors.blueGrey[600],
                              fontSize: 11.5,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                height: 170,
                width: 500,
                child: Card(
                  child: Center(
                    child: Stack(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.only(top: 15),
                          alignment: Alignment.topCenter,
                          child: Image(
                            image: AssetImage(
                              'assets/jakarta.png',
                            ),
                            height: 55,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                          alignment: Alignment.center,
                          child: Text(
                            "0813-8837-6955",
                            style: TextStyle(
                              color: Colors.deepPurple[900],
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 85, 0, 0),
                          alignment: Alignment.center,
                          child: Text(
                            "\n Pemprov DKI Jakarta",
                            style: TextStyle(
                              color: Colors.blueGrey[600],
                              fontSize: 11.5,
                            ),
                          ),
                        ),
                        
                        
                      ],
                    ),
                  ),
                ),
              ),
                 Container(
                alignment: Alignment.center,
                height: 170,
                width: 500,
                child: Card(
                  child: Center(
                    child: Stack(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.only(top: 15),
                          alignment: Alignment.topCenter,
                          child: Image(
                            image: AssetImage(
                              'assets/jawatengah.png',
                            ),
                            height: 55,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                          alignment: Alignment.center,
                          child: Text(
                            "0823-1360-0560",
                            style: TextStyle(
                              color: Colors.deepPurple[900],
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 85, 0, 0),
                          alignment: Alignment.center,
                          child: Text(
                            "\n Pemprov Jawa Tengah",
                            style: TextStyle(
                              color: Colors.blueGrey[600],
                              fontSize: 11.5,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
               Container(
                alignment: Alignment.center,
                height: 170,
                width: 500,
                child: Card(
                  child: Center(
                    child: Stack(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.only(top: 15),
                          alignment: Alignment.topCenter,
                          child: Image(
                            image: AssetImage(
                              'assets/jawatimur.png',
                            ),
                            height: 55,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                          alignment: Alignment.center,
                          child: Text(
                            "0813-3436-7800",
                            style: TextStyle(
                              color: Colors.deepPurple[900],
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 85, 0, 0),
                          alignment: Alignment.center,
                          child: Text(
                            "\n Pemprov Jawa Timur",
                            style: TextStyle(
                              color: Colors.blueGrey[600],
                              fontSize: 11.5,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
               Container(
                alignment: Alignment.center,
                height: 170,
                width: 500,
                child: Card(
                  child: Center(
                    child: Stack(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.only(top: 15),
                          alignment: Alignment.topCenter,
                          child: Image(
                            image: AssetImage(
                              'assets/jawabarat.png',
                            ),
                            height: 55,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                          alignment: Alignment.center,
                          child: Text(
                            "0811-209-3306",
                            style: TextStyle(
                              color: Colors.deepPurple[900],
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 85, 0, 0),
                          alignment: Alignment.center,
                          child: Text(
                            "\n Pemprov Jawa Barat",
                            style: TextStyle(
                              color: Colors.blueGrey[600],
                              fontSize: 11.5,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
               Container(
                alignment: Alignment.center,
                height: 170,
                width: 500,
                child: Card(
                  child: Center(
                    child: Stack(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.only(top: 15),
                          alignment: Alignment.topCenter,
                          child: Image(
                            image: AssetImage(
                              'assets/yogya.jpg',
                            ),
                            height: 55,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                          alignment: Alignment.center,
                          child: Text(
                            "0811-2764-800",
                            style: TextStyle(
                              color: Colors.deepPurple[900],
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 85, 0, 0),
                          alignment: Alignment.center,
                          child: Text(
                            "\n Pemprov D.I Yogyakarta",
                            style: TextStyle(
                              color: Colors.blueGrey[600],
                              fontSize: 11.5,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}