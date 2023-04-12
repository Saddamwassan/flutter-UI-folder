import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.blue,
          body: Column(
            children: [
              Container(
                height: 299,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://loveshayariimages.in/wp-content/uploads/2021/10/1080p-Latest-Whatsapp-Profile-Images-1.jpg"),
                      radius: 60,
                    ),
                    Text(
                      'ZABTECH',
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                    Text(
                      'Android Development',
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                  ],
                ),
              ),
              Divider(
                thickness: 4,
                color: Colors.white,
              ),
              SizedBox(
                height: 4,
              ),
              Container(
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Icon(
                    Icons.phone,
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 45,
                  ),
                  Text(
                    '+923052915151',
                    style: TextStyle(fontSize: 22),
                  ),
                ]),
                color: Colors.white,
                height: 44,
              ),
              SizedBox(
                height: 12,
              ),
              Container(
                color: Colors.white,
                height: 44,
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Icon(
                    Icons.mail,
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 21,
                  ),
                  Text('Saddam.wassan1@gmail.com')
                ]),
              )
            ],
          ),
        ));
  }
}
