import 'package:flutter/material.dart';

void main() {
  runApp(foodApp());
}

class foodApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("foodApp"),
      
        ),
        body: Container(
          child: Text("Hello! i am inside a container!",
              style: TextStyle(fontSize: 20)),
        ),
      ),
    );
  }
}
