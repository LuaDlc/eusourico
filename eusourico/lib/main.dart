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
      child: Image(
          image: NetworkImage(
              'https://static.nationalgeographicbrasil.com/files/styles/image_3200/public/nationalgeographic_1926777.jpg?w=710&h=888')),
    ),
  ));
}
