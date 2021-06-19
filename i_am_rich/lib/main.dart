import 'package:flutter/material.dart';

// main function is the starting point for all the flutter apps we make here .
void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurpleAccent[400],
          title: Text("i am Rich"),
        ),
        backgroundColor: Colors.black,
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        )),
  ));
}
