import 'package:flutter/material.dart';

import 'ListTileNavigarion.dart';

class DrawerDemo extends StatelessWidget{
  const DrawerDemo({Key?key}):super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drawer Demo"),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              leading: const Icon(Icons.person),
              title: Text("Aryan singh"),
              subtitle: Text("Student"),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return ListTileNavigation(title:"Aryan");
                }));
              },
            ) ,
            ListTile(
              leading: Icon(Icons.person),
              title: Text("Abhay singh"),
              subtitle: Text("Student"),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return ListTileNavigation(title:"Abhay");
                }));
              },
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: const Text("Divyanshu singh"),
              subtitle: Text("Student"),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return ListTileNavigation(title:"Divyanshu");
                }));
              },
            ),
            ListTile()
          ],
        )
      ),
    );
  }
}