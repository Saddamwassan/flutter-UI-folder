import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
            body: Wrap(
          direction: Axis.vertical,
          children: [
            Container(
              color: Colors.red,
              width: 100,
              height: 100,
            ),
            Divider(
              color: Colors.red,
              thickness: 10,
              height: 10,
            ),
            Container(
              color: Colors.blue,
              width: 100,
              height: 100,
            ),
            Container(
              color: Colors.red,
              width: 100,
              height: 100,
            ),
            Container(
              color: Colors.pink,
              width: 100,
              height: 100,
            ),
            Container(
              color: Colors.yellow,
              width: 100,
              height: 100,
            ),
            Container(
              color: Colors.blue,
              width: 100,
              height: 100,
            ),
            Container(
              color: Colors.yellow,
              width: 100,
              height: 100,
            ),
          ],
        )
            // )),
            // ),
            ),
      ),
    );
  }
}
