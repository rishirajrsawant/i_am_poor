import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.amber[200],
      appBar: AppBar(
        title: Text(
          'I Am Poor',
          style:
              TextStyle(color: Colors.deepOrange, fontStyle: FontStyle.italic),
        ),
        backgroundColor: Colors.amber[500],
      ),
      body: Center(
        child: new Image(
          image: AssetImage('images/poor.png'),
        ),
      ),
    ),
  ));
}
