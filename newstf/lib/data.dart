import 'package:flutter/material.dart';

class NewData extends StatefulWidget {
  const NewData({Key? key}) : super(key: key);

  @override
  State<NewData> createState() => _NewDataState();
}

class _NewDataState extends State<NewData> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Text("Android 12"),
            Icon(Icons.phone_android),
            Image(image: AssetImage('assets/portfolio.jpg')),
          ],
        ),
      ),
    );
  }
}
