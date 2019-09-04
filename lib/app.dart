import 'package:flutter/material.dart';
import 'hello_world.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
      title: 'Hello World',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: HelloWorld(),
    );
  }
}
