import 'package:flutter/material.dart';

void main() => runApp(MyProfile());

class MyProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Profile',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 48.0,
                backgroundImage: AssetImage('images/profile_pic.jpg'),
              ),
              Center(
                child: Text(
                  'Prince Boateng Asare',
                  style: TextStyle(
                    fontSize: 28.0,
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                  ),
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 24.0,
                  color: Colors.white,
                  fontFamily: 'Source Sans Pro',
                ),
              ),
              Text(
                '0277 777 7777',
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.white,
                  fontFamily: 'Source Sans Pro',
                ),
              ),
              Text(
                'maprincegee@protonmail.com',
                style: TextStyle(
                  fontSize: 16.0,
                  color: Colors.white,
                  fontFamily: 'Source Sans Pro',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
