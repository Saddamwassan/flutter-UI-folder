
import 'package:flutter/material.dart';// neccessary package

void main() {
  runApp(MyApp());
}
// stl for 
class MyApp extends StatelessWidget {
 
//  this is a widget stl 
  @override
  Widget build(BuildContext context) {
    return MaterialApp( //code starts with this neccessary
    debugShowCheckedModeBanner : false,
    home:Scaffold(  // if code starts from here
      appBar: AppBar( 
        title : Text(
          "My App"
          ),
        centerTitle:true,
        backgroundColor : Color.fromARGB(255, 22, 58, 240),
      //   actions: [ 
      //     // multi icons
      //     ], // right side of appbar
      //   leading: Icon(Icons.access_alarm_rounded)
      //   // color: colors.blue //left side of appbar
      // ),
    ),
      body :Row (
        children: [
         Icon(Icons.ac_unit_sharp)
         
        ],
        
       

      )
    )
    
    );

  }
}