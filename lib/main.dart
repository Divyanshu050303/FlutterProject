// import 'dart:js';

import 'package:flutter/material.dart';
import 'package:time_pass/DataTableDemo.dart';
import 'package:time_pass/DrawerDemo.dart';
import 'package:time_pass/TextWidget.dart';
// import 'package:time_pass/MenuDemo.dart';
import 'package:time_pass/myTaskBar.dart';
// import 'package:time_pass/screen/homeScreen.dart';
// import 'package:time_pass/screen/screen0.dart';
// import 'package:time_pass/screen/screen1.dart';
// import 'package:time_pass/screen/screen2.dart';

import 'BottomNavigaton.dart';
import 'ListTitleDemo.dart';
import 'SI_Calculator.dart';

void main() {
  // runApp(
  //     const MaterialApp(
  //       home: DataTableDemo(),
  //     )
//  );
runApp(
      const MaterialApp(
        home: SI_Calculator(),
      )
  );
  //listTile
  // runApp(
  //   const MaterialApp(
  //     home: ListTitleDemo(),
  //   )
  // );
  //BottomNavigation
  // runApp(
  //   const MaterialApp(
  //     home: BottomNavigation(),
  //   )
  // );

  //screen

  // runApp(
  //   MaterialApp(
  //     home: homeScreen(),
  //     routes: {
  //       's0':(context)=>screen0(title: "Settings"),
  //       's1':(context)=> screen1(title:'Gallery'),
  //       's2':(context)=> screen2(title:'About Phone'),
  //     },
  //   ),
  // );
  // runApp(MenuDemo());
      // this is section simple print the text on the screen
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
    //   const MaterialApp(
    // home: Scaffold(
    //     body: SafeArea(
      // child: Center(
      // child: Container(
      //   color: Colors.green,
      //   width: 350,
      //   height: 350,
      //   child: const Align(
      //     alignment: Alignment.center,
      //     child: Text(
      //       "Flutter",style: TextStyle(fontSize: 32, color: Colors.white),
      //     ),
      //   ),
      // ),
      //   child: Container(
      //       padding: EdgeInsets.all(20),
      //       // margin:EdgeInsets.only(left:20, top: 50),
      //       margin: EdgeInsets.all(30),
      //       color: Colors.blue,
      //       width: 300,
      //       height: 100,
      // child: Center(
      //   child: Image(
      //       image: NetworkImage(
      //           ' https://telanganatoday.com/wp-content/uploads/2022/04/Google-multisearch-tool-to-help-users-search-with-photos.jpg')),

        // child: Text(
        //            "Google search engin",
        //            style: TextStyle(
        //                color: Colors.white,
        //                fontSize: 26,
        //                fontStyle: FontStyle.italic),
        //          ),
  //     ),
  //   )),
  // )

}
