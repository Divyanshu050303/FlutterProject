import 'package:flutter/material.dart';

class screen0 extends StatelessWidget{
  String?title;
  screen0({Key?key, this.title}):super(key:key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text(title!),
        backgroundColor: Colors.amber,
      ),
      body:Center(
        child: Container(
          child: ElevatedButton(
            child: Text("Goto Screen-1"),
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return screen1(title:'Gallery');
              }));
            },

          ),
        ),
      )
    );
  }
}