import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                child: Center(child: Text('Container 1')),
                color: Colors.white,
                height: 100.0,
                width: 100.0,
              ),
              Container(
                child: Center(child: Text('Container 2')),
                color: Colors.blue,
                height: 100.0,
                width: 100.0,
              ),
              Container(
                child: Center(child: Text('Container 3')),
                color: Colors.redAccent,
                height: 100.0,
                width: 100.0,
              ),
            ],
          )
        ),
      ),
    ),
  );
}



//margin: EdgeInsets.all(20.0),
//padding: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),