import 'package:flutter/material.dart';
import 'package:time_pass/screen/samplePages.dart';

class BottomNavigation extends StatefulWidget{
  const BottomNavigation({Key?key}):super(key: key);

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}


class _BottomNavigationState extends State<BottomNavigation>{
  int _selectItem=0;
  var _pages=[HomePage(), aboutPage(), ServicePage()];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("Bottom Navigation")),
      body:Center(
        child: Container(
          child: _pages[_selectItem],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: "home"),
          BottomNavigationBarItem(icon: Icon(Icons.info_rounded),label: "about"),
          BottomNavigationBarItem(icon: Icon(Icons.design_services),label: "Service"),

        ],
        backgroundColor: Colors.blue,
        fixedColor: Colors.white,
        currentIndex:_selectItem,
        onTap: (setValue){
          setState((){
            _selectItem=setValue;
          });
      },
      ),
    );
  }
}