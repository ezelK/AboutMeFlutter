import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade500,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/ezel.jpg'),
              ),
              Text(
                'Ezel Karadirek',
                style: TextStyle(
                  fontFamily: 'Koulen',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'Koulen',
                  fontSize: 15.0,
                  color: Colors.white,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.school_outlined,
                    color: Colors.red.shade900,
                  ),
                  title: Text(
                    'Muğla Sıtkı Koçman University',
                    style: TextStyle(
                      color: Colors.blueGrey.shade500,
                      fontFamily: 'Inconsolata',
                      fontSize: 17.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.computer_outlined,
                    color: Colors.red.shade900,
                  ),
                  title: Text(
                    'Computer Engineering',
                    style: TextStyle(
                      color: Colors.blueGrey.shade500,
                      fontFamily: 'Inconsolata',
                      fontSize: 17.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail_outline,
                    color: Colors.red.shade900,
                  ),
                  title: Text(
                    'ezelkaradirek1967@gmail.com',
                    style: TextStyle(
                      color: Colors.blueGrey.shade500,
                      fontFamily: 'Inconsolata',
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
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
