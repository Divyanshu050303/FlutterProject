import 'package:flutter/material.dart';

class MyTaskBar2 extends StatelessWidget{
  const MyTaskBar2({Key?key}):super(key:key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Tab bar Demo"),
      bottom: TabBar(
        labelColor: Colors.white,
        indicatorColor: Colors.red,
        tabs: [
          Tab(
            text: "Home",
          ),Tab(
            text: "About",
          ),Tab(
            text: "Service",
          )
        ],
      ),),
      body: TabBarView(
        children: [
          Center(
            // child: HomeScreen(),
          ),
          Column(
            children: const [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 20),
                child: Text(
                  "About Application",
                  style: TextStyle(fontSize: 20,color: Colors.blue),
                ),
              ),

            ],
          ),
          const Center(
            child: Text("Service Screen"),
          ),
          const Center(
            child: Image(image:NetworkImage('https://upload.wikimedia.org/wikipedia/commons/6/6d/Windows_Settings_app_icon.png')),
          )
        ],
      ),
    );
  }
}