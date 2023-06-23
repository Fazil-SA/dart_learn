import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 251, 252, 252),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 34, 21, 21),
          title: Center(
            child: Text("I'm Success"),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/teamwork.png'),
          ),
        ),
      ),
    ),
  );
}
