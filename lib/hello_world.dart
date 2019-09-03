import 'package:flutter/material.dart';

import 'my_profile.dart';

// void main() {
//   runApp(HelloWorld());
// }

class HelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello World'),
        ),
        body: Column(
          children: <Widget>[
            Text('Hello World'),
            Text('Welcome to my World of Flutter'),
            RaisedButton(
              onPressed: () {
                print('i just pressed a button');
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => MyProfile()));
              },
            )
          ],
        ),
      ),
    );
  }
}
