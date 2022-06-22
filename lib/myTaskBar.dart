import 'package:flutter/material.dart';

class MyTaskBar extends StatelessWidget{
  const MyTaskBar({Key?key}):super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       title: Text("Tab Bar Demo"),
      ),
      body: DefaultTabController(
        length: 3,
        child: Column(
          children: [
            Container(
              child: const TabBar(
                labelColor: Colors.black,
                indicatorColor:Colors.red ,
                tabs: [
                  Tab(
                    text: "Home",
                  ), Tab(
                    text: "About",
                  ), Tab(
                    text: "Service",
                  ),
                  // Tab(child: Icon(Icons.settings),
                  // ),
                ],),
            ),
            Expanded(child:
            Container(
              child: const TabBarView(children: [
                Center(
                  child: Text("Home Screen"),
                ),
                Center(
                  child: Text("About Screen"),
                ),
                Center(
                  child: Text("Service Screen"),
                )
              ],),
            ))
          ],
        ),
      ),
    );
  }
}