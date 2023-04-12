import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget {
void func(){
  print('students ');
}

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 122,
              child: ElevatedButton(
                child: Text('click'),
                onLongPress: (){ //onlongpress prints hello in  cmd
                  print('hello');
                },
                onPressed: (){ // necessary to use button 
                              //onpressed prints hello in  cmd
                  print('hi');
                },
                  style: ElevatedButton.styleFrom(
                  primary: Colors.green, //for button background color
                  onPrimary: Colors.red, //for button text color
                  elevation: 22,
                  side: BorderSide(
                  color: Colors.blue,
                  width: 122),
                  
                  // shape: RoundedRectangleBorder(
                  //   borderRadius: BorderRadius.circular(22)
                  //   // borderRadius: BorderRadius.only(
                  //   // borderRadius only for one side 
                  //   ),
                     
                  shape: RoundedRectangleBorder(
              
                    borderRadius: BorderRadius.only( // works for only one corner at a time
                      topLeft: Radius.circular(121),
                      bottomRight:Radius.circular(121) ,
                      // bottomLeft: Radius.elliptical(11, 22),
                    )
                    
                  )
                  ),
                   ),
                   
            ),
            Container(
              child: IconButton(
                color: Colors.yellow,
                icon: Icon(Icons.contact_mail),
                
                onPressed: (){ print('New Icon');},
                
                
              ),
            ),
                   TextButton(
                     onPressed: () {
                       
                     },
                     child: Text('Zaptech'),
                   )
                   ,
                   ElevatedButton.icon(
                     onPressed: (){
                       
                     },
                     icon: Icon(Icons.ac_unit), 
                     label: Text('New Icon'),
                     style: ElevatedButton.styleFrom(
                       primary: Colors.orange, //for button background color
                       onPrimary: Colors.pink, //for button text color
                     ),
                     
      
                   )
                   ,
                  //  OutlineButton(onPressed: onPressed)
                  //  RaisedButton 
                  
                   
          ],
        ),
        // floatingActionButton: FloatingActionButton(
        //   onPressed: () {
            
        //   },
        //   backgroundcolor : Colors.blue,

        // ),
      ),
    );
  }
}

