
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
          scrollDirection: Axis.vertical,
           padding: const EdgeInsets.only(top: 20.0),
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
    Container(
      color: Colors.indigoAccent,
      child: FlutterLogo(
        size: 80.0,
      ),
    ),
    Container(
      color: Colors.pinkAccent,
      child: FlutterLogo(
        size: 80.0,
      ),
    ),
    Container(
      color: Colors.yellowAccent,
      child: FlutterLogo(
        size: 80.0,
      ),
    ),

  Container(
      color: Colors.blueAccent,
      child: FlutterLogo(
        size: 80.0,
      ),
    ),
    Container(
      color: Colors.orangeAccent,
      child: FlutterLogo(
        size: 80.0,
      ),
    ),
    Container(
      color: Colors.purpleAccent,
      child: FlutterLogo(
        size: 80.0,
      ),
    ),
Container(
      color: Colors.greenAccent,
      child: FlutterLogo(
        size: 80.0,
      ),
    ),
    Container(
      color: Colors.black12,
      child: FlutterLogo(
        size: 80.0,
      ),
    ),
  
          Container(
                    height: 120,
                    child: GridView.count(
                      scrollDirection: Axis.horizontal,
                      crossAxisCount: 1,
                      children: List.generate(8, (index) {
                        return Container(
                          child: Card(
                            color: Colors.red,
                          ),
                        );
                      }),
      ),
                ),
                  Container(
                    height: 120,
                    child: GridView.count(
                      scrollDirection: Axis.horizontal,
                      crossAxisCount: 1,
                      children: List.generate(8, (index) {
                        return Container(
                          child: Card(
                            color: Colors.white,
                          ),
                        );
                      }),
      ),
                ),
                  
                  Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20),),
                        color: Colors.white
                    ),
                    child:  Text("  Nama Lengkap: ", style: TextStyle(fontSize: 15.0, height: 1),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20),),
                        color: Colors.white
                    ),
                    child:  Text("  Tempat, tanggal lahir: ", style: TextStyle(fontSize: 15.0, height: 1),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20),),
                        color: Colors.white
                    ),
                    child:  Text("  Jenis Kelamin: ", style: TextStyle(fontSize: 15.0, height: 1),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20),),
                        color: Colors.white
                    ),
                    child:  Text("  Alamat: ", style: TextStyle(fontSize: 15.0, height: 1),
                    ),
                  ),
                ),
                
        Text(
        'Ini Horizontal',
        style: TextStyle(fontSize: 18),
      ),
      SizedBox(
        height: 180.0,
        child: ListView.builder(
          physics: ClampingScrollPhysics(),
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          itemCount: 15,
          itemBuilder: (BuildContext context, int index) => Card(
                child: Center(child: Text('Data Dummy')),
              ),
        ),
      ),
        ],
      ),
    );
  }
}