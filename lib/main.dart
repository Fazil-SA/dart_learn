import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(child: Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTl7gXnAdRycjhp9vdg6esyGu1o6ogco2zmfPBIcl0jFw&usqp=CAU&ec=48665701'),),),
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Center(
            child: Text("I'm Fazil"),
          ),
        ),
      ),
    ),
  );
}
