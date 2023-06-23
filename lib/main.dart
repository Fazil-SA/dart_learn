import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 48, 2, 56),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(
            child: Text("Diamond App"),
          ),
        ),
      ),
    ),
  );
}
