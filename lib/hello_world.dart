import 'package:flutter/material.dart';
import 'package:hello_world/my_business.dart';

import 'my_profile.dart';

class HelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My World'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Center(child: Text('Hello World')),
          SizedBox(
            height: 16.0,
          ),
          Text('Welcome to my World of Flutter', style: TextStyle(fontSize: 18.0),),
          SizedBox(
            height: 8.0,
          ),
          RaisedButton(
            child: Text('Goto My Profile'),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => MyProfile()));
            },
          ),
          RaisedButton(
            child: Text('Goto My Business'),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => MyBusiness()));
            },
          )
        ],
      ),
    );
  }
}
