import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue[50],
        appBar: AppBar(
          title: Text('I am poor app'),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/poor.png'),
          ),
        ),
      ),
    ),
  );
}
