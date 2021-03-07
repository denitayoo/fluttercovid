import 'package:flutter/material.dart';
import 'package:kawalcovid/header/hotline.dart';
import 'package:kawalcovid/header/kontak.dart';

class DrawerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          _drawerHeader(),
          _drawerItem(
              icon: Icons.local_phone_outlined,
              text: 'Hotline',
              onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => HotlinePage()),
                  );
                },
              ),
          _drawerItem(
              icon: Icons.email_outlined,
              text: 'Kontak',
              onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => KontakPage()),
                  );
                },
                ),
        ],
      ),
    );
  }
}
Widget _drawerHeader() {
  return UserAccountsDrawerHeader(
    currentAccountPicture: ClipOval(
      child: Image(
          image: AssetImage('assets/gg.jpg'), fit: BoxFit.cover),
    ),
   
    accountName: Text('Kawal Corona'),
   
  );
}
Widget _drawerItem({IconData icon, String text, GestureTapCallback onTap}) {
  return ListTile(
    title: Row(
      children: <Widget>[
        Icon(icon),
        Padding(
          padding: EdgeInsets.only(left: 25.0),
          child: Text(
            text,
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    ),
    onTap: onTap,
  );
}