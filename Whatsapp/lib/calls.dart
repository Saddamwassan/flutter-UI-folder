import 'package:flutter/material.dart';

class Calls extends StatefulWidget {
  @override
  State<Calls> createState() => _CallsState();
}

class _CallsState extends State<Calls> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(
          height: 15,
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('Naruto.jpg'),
          ),
          title: Text('Shujat Sheikh', style: TextStyle(fontSize: 15)),
          subtitle: Row(children: [
            Icon(
              Icons.call_received,
              color: Colors.red,
              size: 17,
            ),
            Text(' (2) Today, 4:34 PM')
          ]),
          trailing: Icon(
            Icons.phone,
            color: Colors.green,
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('kakashi.jpg'),
          ),
          title: Text('Mujtaba Memon', style: TextStyle(fontSize: 15)),
          subtitle: Row(children: [
            Icon(
              Icons.call_made,
              color: Colors.green,
              size: 17,
            ),
            Text('  Today, 6:34 PM')
          ]),
          trailing: Icon(
            Icons.phone,
            color: Colors.green,
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('boy2.jpg'),
          ),
          title: Text('Suleman', style: TextStyle(fontSize: 15)),
          subtitle: Row(children: [
            Icon(
              Icons.call_received,
              color: Colors.red,
              size: 17,
            ),
            Text('  Today, 8:34 PM')
          ]),
          trailing: Icon(
            Icons.phone,
            color: Colors.green,
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('boy1.jpg'),
          ),
          title: Text('Saqib Ahmed', style: TextStyle(fontSize: 15)),
          subtitle: Row(children: [
            Icon(
              Icons.call_received,
              color: Colors.red,
              size: 17,
            ),
            Text(' (4) Today, 2:34 AM')
          ]),
          trailing: Icon(
            Icons.phone,
            color: Colors.green,
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('boy4.jpg'),
          ),
          title: Text('Ahraz Solangi', style: TextStyle(fontSize: 15)),
          subtitle: Row(children: [
            Icon(
              Icons.call_made,
              color: Colors.green,
              size: 17,
            ),
            Text(' (2) Today, 5:04 PM')
          ]),
          trailing: Icon(
            Icons.phone,
            color: Colors.green,
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('boy5.jpg'),
          ),
          title: Text('Syed Sohail', style: TextStyle(fontSize: 15)),
          subtitle: Row(children: [
            Icon(
              Icons.call_made,
              color: Colors.green,
              size: 17,
            ),
            Text(' 19 April, 4:34 PM')
          ]),
          trailing: Icon(
            Icons.phone,
            color: Colors.green,
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('boy1.jpg'),
          ),
          title: Text('Mudassir Hussain', style: TextStyle(fontSize: 15)),
          subtitle: Row(children: [
            Icon(
              Icons.call_made,
              color: Colors.green,
              size: 17,
            ),
            Text(' (2) 15 April, 4:34 PM')
          ]),
          trailing: Icon(
            Icons.phone,
            color: Colors.green,
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('boy5.jpg'),
          ),
          title: Text('Daniyal Khan', style: TextStyle(fontSize: 15)),
          subtitle: Row(children: [
            Icon(
              Icons.call_received,
              color: Colors.red,
              size: 17,
            ),
            Text(' 11 April, 4:34 PM')
          ]),
          trailing: Icon(
            Icons.phone,
            color: Colors.green,
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('kakashi.jpg'),
          ),
          title: Text('Ali Ahmed', style: TextStyle(fontSize: 15)),
          subtitle: Row(children: [
            Icon(
              Icons.call_made,
              color: Colors.green,
              size: 17,
            ),
            Text(' 30 Feb, 4:34 PM')
          ]),
          trailing: Icon(
            Icons.phone,
            color: Colors.green,
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('Naruto.jpg'),
          ),
          title: Text('Faseeh ud Din', style: TextStyle(fontSize: 15)),
          subtitle: Row(children: [
            Icon(
              Icons.call_received,
              color: Colors.red,
              size: 17,
            ),
            Text(' (2) 19 March, 4:34 PM')
          ]),
          trailing: Icon(
            Icons.phone,
            color: Colors.green,
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('boy3.jpg'),
          ),
          title: Text('home', style: TextStyle(fontSize: 15)),
          subtitle: Row(children: [
            Icon(
              Icons.call_received,
              color: Colors.red,
              size: 17,
            ),
            Text(' (19992) Everyday, Evertime AM/PM')
          ]),
          trailing: Icon(
            Icons.phone,
            color: Colors.green,
          ),
        ),
      ],
    );
  }
}
