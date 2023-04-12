// ignore_for_file: prefer_const_constructors

// import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var img = 1;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Image(
                image: AssetImage("assets/dice${img}.jpg"),
              ),
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      img = Random().nextInt(6);
                      print(img);
                    });
                  },
                  child: Text("Random Img Generator"))
            ],
          ),
        ),
      ),
    );
  }
}
