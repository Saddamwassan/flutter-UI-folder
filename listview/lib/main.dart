import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
           children: [
             Container(
               width: 222,
               height: 222,
               child: Card(child: Text('Ahmed'),),
               
             ),
           ],
           ),
      )
    );
  }
}
