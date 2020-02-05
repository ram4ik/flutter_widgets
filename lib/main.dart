import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp( // For iOS -> Cupertino
      home: Scaffold(

        backgroundColor: Colors.lightBlueAccent,

        appBar: AppBar(
          title: Text("My First App"),
          centerTitle: true,
        ),

        body: Center(
          child: Text("This is my home page",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
        ),
      ),
    ),
  );

}
