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
          backgroundColor: Colors.white,
          centerTitle: true,
          title: Text(
            'Ecom App UI',
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          actions: [
            Icon(
              Icons.notifications,
              color: Colors.black,
            ),
            SizedBox(
              width: 18,
            ),
          ],
          leading: Icon(
            Icons.list,
            color: Colors.black,
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 12,
              ),
              Text(
                'History',
                style: TextStyle(fontSize: 17),
              ),
              SizedBox(
                height: 32,
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://images.unsplash.com/photo-1589492477829-5e65395b66cc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                ),
                trailing: Text('\$500'),
                title: Text(
                  'Iphone 12pro max',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.star,
                      size: 15,
                      color: Colors.yellow,
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    Text('5.0 (16 Reviews)'),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://images.unsplash.com/photo-1591530840052-dc5b98c7fb3a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=744&q=80'),
                ),
                trailing: Text('\$365'),
                title: Text(
                  'Mi9T Xiaomi',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.star,
                      size: 15,
                      color: Colors.yellow,
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    Text('5.0 (16 Reviews)'),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://images.unsplash.com/photo-1598327106026-d9521da673d1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1854&q=80'),
                ),
                trailing: Text('\$235'),
                title: Text(
                  'Redmi',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.star,
                      size: 15,
                      color: Colors.yellow,
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    Text('5.0 (16 Reviews)'),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://images.unsplash.com/photo-1593642702821-c8da6771f0c6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1332&q=80'),
                ),
                trailing: Text('\$799'),
                title: Text(
                  'Asus',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.star,
                      size: 15,
                      color: Colors.yellow,
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    Text('5.0 (16 Reviews)'),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://images.unsplash.com/photo-1517336714731-489689fd1ca8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=726&q=80'),
                ),
                trailing: Text('\$499'),
                title: Text(
                  'Macbook',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.star,
                      size: 15,
                      color: Colors.yellow,
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    Text('5.0 (16 Reviews)'),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://images.unsplash.com/photo-1610945265064-0e34e5519bbf?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80'),
                ),
                trailing: Text('\$599'),
                title: Text(
                  'Samsung S21',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.star,
                      size: 15,
                      color: Colors.yellow,
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    Text('5.0 (16 Reviews)'),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://images.unsplash.com/photo-1611078489935-0cb964de46d6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80'),
                ),
                trailing: Text('\$449'),
                title: Text(
                  'Thinkad',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.star,
                      size: 15,
                      color: Colors.yellow,
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    Text('5.0 (16 Reviews)'),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://images.unsplash.com/photo-1515793789486-599a7f522b54?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464&q=80'),
                ),
                trailing: Text('\$449'),
                title: Text(
                  'Samsung Note',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.star,
                      size: 15,
                      color: Colors.yellow,
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    Text('5.0 (16 Reviews)'),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://consumer.huawei.com/content/dam/huawei-cbg-site/common/mkt/pdp/phones/mate40-pro/images/design/colors/n-os@2x.webp'),
                ),
                trailing: Text('\$499'),
                title: Text(
                  'Huawei:Mate 40 pro',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.star,
                      size: 15,
                      color: Colors.yellow,
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    Text('5.0 (16 Reviews)'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
