import 'package:flutter/material.dart';

//create
void main() {
//calling function
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.deepPurple, Colors.purpleAccent],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter),
          ),
          child: const Center(
            child: Text("Hello World"),
          ),
        ),
      ),
    ),
  );
}
