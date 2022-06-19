import 'package:flutter/material.dart';
import 'package:time_pass/screen/screen2.dart';
class screen1 extends StatelessWidget{
  String title="";
  screen1({Key?key, required this.title}):super(key:key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Container(
          child:ElevatedButton(
          child: Text(
            "Goto Screen2", style: TextStyle(fontSize: 20),
          ),
          onPressed:(){
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return screen2(title:'About Phone');
            }));

          },
        ),
      ),
      )
    );
  }
}