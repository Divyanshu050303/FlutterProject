import 'package:flutter/material.dart';

class MenuDemo extends StatefulWidget{
  const MenuDemo({Key?key}):super(key:key);
  @override
  State<MenuDemo> createState() => _MenuDemoState();
}
class _MenuDemoState extends State<MenuDemo>{
  // var cities=["Delhi", "Mumbai", "Kolkatta", "Chandighar", "Banglore"];
  // var firstCity="Delhi";
  // var choise=["Inbox", "Sent Item", "Junk-mail", "Signout", "Help"];
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          title: const Text("Menu Demo"),
          actions: [
            IconButton(onPressed: (){
              print("Help Button Clicked");
            }, icon: Icon(Icons.help)),
            TextButton(
              onPressed: (){
                print("Login Button cliclked");
            },
              child:const Text("Login",
                style: TextStyle(color: Colors.white),
              )),
            // PopupMenuButton(onSelected: (String? newItem){
            //   print(newItem);
            // },itemBuilder: (BuildContext context){
            //   return choise.map((String myChoice){
            //     return PopupMenuItem(child: Text(myChoice), value:myChoice);
            //   }).toList();
            //   })
          ],
        ),
        body:Center(
          child:Column(
            children: [
              Container(
                margin:EdgeInsets.symmetric(vertical: 20),
                child:Text(
                  "Dropdown Menu",
                  style:TextStyle(fontSize: 30, color:Colors.blue),
                ),
              ),
              // DropdownButton(items: cities.map((String dropDownItem){
              //   return DropdownMenuItem(
              //   child:Text(
              //   dropDownItem, style:TextStyle(
              // fontSize:20,
              // color:(firstCity==dropDownItem)
              // ?Colors.red:Colors.black),
              //   ),
              // value:dropDownItem,
              //   );
              // }).toList(),
              // onChanged: (String? newItem){
              // setState((){
              //   firstCity=newItem!;
              // });
              // },value:firstCity,
              // )
            ],
          ),
        ),
      ),
    );
  }
}