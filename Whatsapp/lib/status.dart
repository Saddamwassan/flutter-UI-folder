import 'package:flutter/material.dart';

class Status extends StatefulWidget {
  @override
  State<Status> createState() => _StatusState();
}

class _StatusState extends State<Status> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(
          height: 15,
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('portfolio.jpg'),
          ),
          title: Text('My Status'),
          subtitle: Text("Tap to add status update"),
        ),
        ListTile(
          leading: Text('Recent updates'),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('boy5.jpg'),
          ),
          title: Text('Arsalan'),
          subtitle: Text("Today, 7:13 AM"),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('kakashi.jpg'),
          ),
          title: Text('Qasim'),
          subtitle: Text("Today, 3:45 PM"),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('boy4.jpg'),
          ),
          title: Text('Shahmir Shah'),
          subtitle: Text("Today, 8:22 AM"),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('boy1.jpg'),
          ),
          title: Text('Mohsin Mughal'),
          subtitle: Text("Today, 6:13 AM"),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('Naruto.jpg'),
          ),
          title: Text('Shahrukh Sheikh'),
          subtitle: Text("Today, 9:00 PM"),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('sasuke.jpg'),
          ),
          title: Text('Arsalan'),
          subtitle: Text("Today, 7:13 AM"),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('boy3.jpg'),
          ),
          title: Text('Arsalan'),
          subtitle: Text("Today, 7:13 AM"),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('boy1.jpg'),
          ),
          title: Text('Arsalan'),
          subtitle: Text("Today, 7:13 AM"),
        ),
        ListTile(
          leading: Text("Viewed updates"),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('boy2.jpg'),
          ),
          title: Text('Ahsan Mughal'),
          subtitle: Text("Yesterday, 6:13 AM"),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('kakashi.jpg'),
          ),
          title: Text('Saqib ahmed'),
          subtitle: Text("Yesterday, 9:00 PM"),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('portfolio.jpg'),
          ),
          title: Text('Mohammad Bilal'),
          subtitle: Text("Yesterday, 7:13 AM"),
        ),
      ],
    );
  }
}
