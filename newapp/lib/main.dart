import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('My New App'),
          centerTitle: true,
          actions: [
            Icon(
              Icons.home,
              color: Colors.red,
            ),
            SizedBox(
              width: 52,
            )
          ],
          leading: Icon(
            Icons.search,
            color: Colors.orange,
          ),
        ),
        body: Column(
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Zatech',
                    style: TextStyle(fontSize: 33, color: Colors.red),
                  ),
                ],
              ),
            ),
            Image(image: AssetImage('cena.jpg'))
          ],
        ),
      ),
    );
  }
}
