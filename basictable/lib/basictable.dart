import 'package:flutter/material.dart';

class btable extends StatefulWidget {
  @override
  State<btable> createState() => _btableState();
}

class _btableState extends State<btable> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.brown,
            title: Center(child: Text("Android Table")),
            leading: Icon(Icons.table_bar),
          ),
          body: Container(
              margin: EdgeInsets.only(left: 44),
              child: Table(
                defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                border: TableBorder.all(width: 3, color: Colors.amber),
                // textDirection: TextDirection.rtl,
                children: [
                  TableRow(children: [
                    Text("Id.no"),
                    Text("Name"),
                    Text("score"),
                    // Text("Prcntg")
                    Text("pass/fail"),
                  ]),
                  newMethod(("1"), ("Ahraz"), ("299")),
                  newMethod(("2"), ("Gul"), ("177")),
                  newMethod(("3"), ("Mudassir"), ("288")),
                  newMethod(("4"), ("Mujtaba"), ("244")),
                  newMethod(("5"), ("Sohail"), ("177")),
                ],
              )),
        ));
  }

  TableRow newMethod(
    a,
    b,
    c,
  ) =>
      TableRow(children: [
        Container(
            color: int.parse(c) >= 255
                ? Color.fromARGB(255, 76, 175, 122)
                : Color.fromARGB(255, 189, 92, 86),
            child: Text(a)),
        Container(
            color: int.parse(c) >= 255
                ? Color.fromARGB(255, 76, 175, 122)
                : Color.fromARGB(255, 189, 92, 86),
            child: Text(b)),
        Container(
            color: int.parse(c) >= 255
                ? Color.fromARGB(255, 76, 175, 122)
                : Color.fromARGB(255, 189, 92, 86),
            child: Text(c)),
        int.parse(c) >= 255
            ? Container(
                color: int.parse(c) >= 255
                    ? Colors.green
                    : Color.fromARGB(255, 244, 54, 231),
                child: Text(
                  "Pass",
                  style: TextStyle(color: Colors.white),
                ))
            : Container(
                color: int.parse(c) >= 255
                    ? Colors.green
                    : Color.fromARGB(255, 54, 73, 244),
                child: Text(
                  "Fail",
                  style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                )),
      ]);
}
