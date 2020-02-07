import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'I Am Poor',
          style:
              TextStyle(color: Colors.deepOrange, fontStyle: FontStyle.italic),
        ),
        backgroundColor: Colors.white,
      ),
      body: Center(child: new Image(image: AssetImage(''))),
    ),
  ));
}
