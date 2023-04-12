import 'package:flutter/material.dart';
// import 'package:smarttable/calls.dart';
import 'package:smarttable/chats.dart';
// import 'package:smarttable/status.dart';

class WhatsUp extends StatefulWidget {
  @override
  State<WhatsUp> createState() => _WhatsUpState();
}

class _WhatsUpState extends State<WhatsUp> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(210, 3, 132, 91),
          title: Text('WhatsApp'),
          actions: [
            Icon(Icons.search),
            SizedBox(width: 22),
            Icon(Icons.more_vert_outlined),
            SizedBox(width: 22),
          ],
          bottom: TabBar(
              // labelColor: Colors.white,
              indicatorColor: Colors.white,
              tabs: [
                Icon(Icons.camera_alt_rounded),
                Text('CHATS'),
                // Text('STATUS'),
                // Text('CALLS'),
              ]),
        ),
        body: TabBarView(
          children: [
            Icon(Icons.camera_alt_rounded),
            Chats(),
            // Status(),
            // Calls(),
          ],
        ),
      ),
    );
  }
}
