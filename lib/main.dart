import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
//                child: Text('Container 1'),
                color: Colors.red,
                height: 80.0,
                width: 100.0,
              ),
              Container(
                  width: 200.0,
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
//                      child: Text('Container 3'),
                      color: Colors.yellow,
                      height: 100.0,
                      width: 100.0,
                    ),
                    Container(
//                      child: Text('Container 4'),
                      color: Colors.green,
                      height: 100.0,
                      width: 100.0,
                    ),
                  ],
                ),
              ),
              Container(
//                child: Text('Container 2'),
                color: Colors.blue,
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


//child: Text('Container 2'),
//color: Colors.transparent,
//height: 100.0,
//width: 200.0,

//margin: EdgeInsets.all(20.0),
//padding: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),