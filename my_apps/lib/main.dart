// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          title: Text(" Hi",
          style: TextStyle(color:Colors.blue
          ),
          ),
          centerTitle: true,
          leading: Icon(
            Icons.abc_outlined,
            color:Colors.blue,
            size: 30,
          ),
          actions: const [
            Icon(Icons.access_alarm_rounded ),
            // SizedBox(width:40),//width between two icons
            // Icon(Icons.access_alarm),
            SizedBox(width:20)//width between two icons
            
          ],
          elevation: 50,
          shadowColor: Colors.orange,
          backgroundColor: Colors.brown,
        ),
        body: 
        SingleChildScrollView(
          child: Column(
            children: [
              Container(
                color: Colors.red,
                margin: EdgeInsets.symmetric(vertical: 5,horizontal: 3),
                padding: EdgeInsets.symmetric(vertical: 11,horizontal: 12),
                child: Center(
                  child: Center(
                    child: Text('ISI',
                              
                    style: TextStyle(
                      color:Colors.white,
                      fontWeight:FontWeight.bold,
                      fontSize: 44,
                      backgroundColor: Colors.black,
                      
                        
                    ),
                  
                  ),),
                ),
                
                height: 100,
              
                
              ),
               Container(
                // color: Color.fromARGB(255, 214, 216, 218),
                margin: EdgeInsets.symmetric(vertical: 5,horizontal: 3),
                padding: EdgeInsets.symmetric(vertical: 11,horizontal: 12),
                child: Center(
                  child: Center(
                    child: Text('Welcome to MyApp',
                              
                    style: TextStyle(
                      color:Color.fromARGB(198, 36, 33, 33),
                      fontWeight:FontWeight.bold,
                      fontSize: 22,
                      
                      
                        
                    ),
                  
                  ),),
                ),
                
                height: 500,
                decoration :BoxDecoration(
                  color: Colors.blue,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 1,
                      spreadRadius: 11
                    )
                  ],
                ),
            
              
                
              ),
            ],
          ),
        ),
        
       
        
      )
      
    );
  }
}