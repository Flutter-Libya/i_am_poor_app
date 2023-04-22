import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: const Text("I am Poor App"),
        ),
        body: const Center(child: Image(image: AssetImage("images/poor.png"),),),
      ),
    ),
  );
}
