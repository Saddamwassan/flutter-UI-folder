import 'dart:math';

import 'package:flutter/material.dart';

class NewDart extends StatefulWidget {
  @override
  State<NewDart> createState() => _NewDartState();
}

class _NewDartState extends State<NewDart> {
  int a = 0;
  // var img =[
  //   "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFvYUHXOq5sgVM3wu9iR4AO24HAtsXm8EGmQ&usqp=CAU",
  //   "https://us.123rf.com/450wm/nesele3/nesele31907/nesele3190700009/127194107-indian-food-set-asian-traditional-cuisine-collection-with-different-dishes-and-drink-masala-tea-and-.jpg?ver=6",
  //   "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRwgtIWUVHxIOewdwzSVARUYFaUmsb9s39ZlK9ntgQ4WaY3LhvRG8vyfmVb3FNlO35blP0&usqp=CAU",
  //   "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT58owm4EnKATDld8XuYqFX8ROofm5Qm_EtvyfNuNNzNEE9snKjzqbWunCCVBnEOLKFbCg&usqp=CAU"
  //   ];

  var img = 1;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image(
          image: AssetImage("assets/dice${img}.jpg"),
        ),
        ElevatedButton(
            onPressed: () {
              var a = Random().nextInt(4);
              print(a);
              setState(() {
                a = a;
              });
            },
            child: Text("Image Changer"))
        // Text(a.toString()),
        // ElevatedButton(        //     onPressed: () {
        //       setState(() {
        //         a = ++a;
        //       });
        //       print(a);
        //     },
        //     child: Text("Increment")),
        //      ElevatedButton(
        //     onPressed: () {
        //       setState(() {
        //         a = --a;
        //       });
        //       print(a);
        //     },
        //     child: Text("Deccrement")),
        //      ElevatedButton(
        //     onPressed: () {
        //       setState(() {
        //         a = 0;
        //       });
        //       print(a);
        //     },
        //     child: Text("Reset"))
      ],
    );
  }
}
