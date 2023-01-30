import 'package:flutter/material.dart';

void main() {
  MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.blueGrey,
    appBar: AppBar(
      backgroundColor: Colors.blueGrey[900],
      title: Text('Eu Sou Rico'),
    ),
    body: const Center(
      child: Image(image: AssetImage('assets/rubi.png')),
    ),
  ));
}
