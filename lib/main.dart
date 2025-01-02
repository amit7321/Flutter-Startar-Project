import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.cyan, Colors.greenAccent],
            ),
          ),
          child: const Center(
            child: Text(
              "Hello World",
              style: TextStyle(
                color: Color.fromARGB(233, 13, 18, 13),
                fontSize: 28,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
