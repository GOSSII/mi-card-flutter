import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/dipesh.jpg'),
              ),
              Text(
                'Dipesh Goswami',
                style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'SOFTWARE ENGINEER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                ),
              )
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