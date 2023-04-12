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
        appBar: AppBar(
          title: Text(
            "Ecom App UI ",
            style: TextStyle(
              fontSize: 21,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
          actions: [
            Icon(
              Icons.notifications,
              color: Colors.black,
            ),
          ],
          leading: Icon(
            Icons.list,
            color: Colors.black,
          ),
        ),
        body: Column(children: [
          Container(
            height: 211,
            width: 1511,
            margin: EdgeInsets.only(left: 11),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.account_circle_rounded,
                  size: 188,
                  color: Colors.blueGrey,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "User ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 33,
                      ),
                    ),
                    Text(
                      "Saddam.wassan1@gmail.com",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 11,
                    ),
                    Text(
                      " log out",
                      style:
                          TextStyle(color: Color.fromARGB(255, 211, 22, 228)),
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            width: 12,
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Text(
              'ACCOUNT INFORMATION',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          ListTile(
            title: Text(
              "Full Name",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              "user",
              style: TextStyle(),
            ),
            trailing: Icon(Icons.edit),
          ),
          ListTile(
            title: Text("Email", style: TextStyle(fontWeight: FontWeight.bold)),
            subtitle: Text("user"),
          ),
          ListTile(
            title:
                Text("Contact", style: TextStyle(fontWeight: FontWeight.bold)),
            subtitle: Text("user"),
          ),
          ListTile(
            title: Text("Full Name",
                style: TextStyle(fontWeight: FontWeight.bold)),
            subtitle: Text("user"),
          ),
        ]),
      ),
    );
  }
}
