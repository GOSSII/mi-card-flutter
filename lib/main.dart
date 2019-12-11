import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            child: Text('Hello World'),
            color: Colors.white,
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.all(20.0),
            padding: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),
          ),
        ),
      ),
    ),
  );
}
