import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.blueGrey[300],
    appBar: AppBar(
      backgroundColor: Colors.blueGrey,
      title: Center(
        child: Text('I am Blessed'),
      ),
    ),
    body: Center(
      child: Image.asset('images/pp.jpg'),
    ),
  )));
}
