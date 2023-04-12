import 'package:flutter/material.dart';

class newdata extends StatefulWidget {
  @override
  State<newdata> createState() => _newdataState();
}

class _newdataState extends State<newdata> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Android 18"),
        ),
        body: Column(
          children: [
            Text("Welcome to my first Android App"),
            Icon(Icons.android),
          ],
        ),
      ),
    );
  }
}
