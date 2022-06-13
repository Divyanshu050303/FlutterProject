import 'package:flutter/material.dart';

void main() {
  runApp(
    //this is section simple print the text on the screen
    // MaterialApp(
    //   home: Scaffold(
    //     appBar: AppBar(
    //       title: Text("Divyanshu'app"),
    //       backgroundColor: const Color.fromARGB(255, 255,129, 70),
    //       centerTitle:true
    //     ),
    //     body: const Center(
    //       child: Text(
    //         "I am pursuing my btech from Gla University Mathura",
    //         textDirection: TextDirection.ltr,
    //         style: TextStyle(fontSize: 24,)
    //       ),
    //     ),
    //   ),
    // )
     MaterialApp(
       home: Scaffold(
         body:SafeArea(
           child: Center(
             child: Container(
               color: Colors.green,
               width: 350,
               height: 350,
               child: const Align(
                 alignment: Alignment.center,
                 child: Text(
                   "Flutter",style: TextStyle(fontSize: 32, color: Colors.white),
                 ),
               ),
             ),
           ),
         )
       ),
     )
  );
}

