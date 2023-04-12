import 'package:flutter/material.dart';

class Chats extends StatefulWidget {
  @override
  State<Chats> createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(
          height: 15,
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage:
                NetworkImage('https://unsplash.com/photos/rz3eCYGgGSc'),
          ),
          title: Text('Mudassir Hussain', style: TextStyle(fontSize: 15)),
          subtitle: Text("Hi"),
          trailing: Text("9:35 AM"),
        ),
      ],
    );
  }
}
