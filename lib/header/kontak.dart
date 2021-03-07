import 'package:flutter/material.dart';

class KontakPage extends StatefulWidget {
  @override
  _KontakPageState createState() => _KontakPageState();
}

class _KontakPageState extends State<KontakPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(" Kontak page"),
        ),
        body: ListView(
          padding: EdgeInsets.only(top: 20),
          scrollDirection: Axis.vertical,
            children: <Widget>[
                        Padding(
            padding: EdgeInsets.all(6.0),
          ),
                   Center(
                child: Text(
              'Hubungi Kami',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.w400),
            )),
             Padding(
            padding: EdgeInsets.all(12.0),
          ),
                   Center(
                child: Text(
              'Berikut informasi kontak yang bisa',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.w400),
            )),
             Center(
                child: Text(
              'digunakan untuk berbagai keperluan.',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.w400),
            )),
              Padding(
            padding: EdgeInsets.all(15.0),
          ),
             Container(
          child: ListTile(
                    title: Text("Partnership"),
                      subtitle: Text('denitayo2002@gmail.com'),
                    leading: Icon(Icons.email, size: 40, color: Colors.blueAccent,
                    ),
                  ),
            ),
               Padding(
            padding: EdgeInsets.all(15.0),
          ),
             Container(
          child: ListTile(
                    title: Text("Publikasi"),
                      subtitle: Text('denitayo2006@gmail.com'),
                    leading: Icon(Icons.email, size: 40, color: Colors.blueAccent,
                    ),
                  ),
            ),
               Padding(
            padding: EdgeInsets.all(15.0),
          ),
             Container(
          child: ListTile(
                    title: Text("Pengurus"),
                      subtitle: Text('denideni111991@gmail.com'),
                    leading: Icon(Icons.email, size: 40, color: Colors.blueAccent,
                    ),
                  ),
            ),
            ],
      ),
    ),
    );
  }
}