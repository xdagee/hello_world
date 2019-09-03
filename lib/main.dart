import 'package:flutter/material.dart';

void main() => runApp(MyBusiness());

class MyBusiness extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Business',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: Scaffold(
        // appBar: AppBar(
        //   title: Text('My Business'),
        // ),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Image.asset(
                'images/background_pic.jpg',
                fit: BoxFit.cover,
              ),
              Expanded(
                child: Row(
                  children: <Widget>[
                    Expanded(
                      flex: 2,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Text(
                              'Where beating becomes fun!',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Source Sans Pro',
                              ),
                            ),
                          ),
                          Text(
                            'Roman Reigns',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Source Sans Pro',
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(
                            Icons.star,
                            semanticLabel: 'Star Icon',
                            color: Colors.red,
                            size: 28.0,
                          ),
                          Text(
                            '51',
                            style: TextStyle(fontFamily: 'Source Sans Pro'),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(
                            Icons.call,
                            color: Colors.blue,
                          ),
                          SizedBox(height: 8.0,),
                          Text(
                            'CALL',
                            style: TextStyle(
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(
                            Icons.router,
                            color: Colors.blue,
                          ),
                          SizedBox(height: 8.0,),
                          Text(
                            'ROUTE',
                            style: TextStyle(
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                        child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.share,
                          color: Colors.blue,
                        ),
                        SizedBox(height: 8.0,),
                        Text(
                          'SHARE',
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    )),
                  ],
                ),
              ),
              Expanded(
                flex: 2,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                      'An Android emulator enables you to run the Android OS virtually on your PC (it works for both MacOS, Linux and Windows). It is very useful when you want to test your app on different versions of the Android OS and when you don’t have a physical device to test your apps.'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
