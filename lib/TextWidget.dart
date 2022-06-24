import 'package:flutter/material.dart';

class TextWidget extends StatefulWidget{
  const TextWidget({Key?key}):super(key: key);

  @override
  State<TextWidget> createState() =>_TextFieldDemoState();
}
class _TextFieldDemoState extends State<TextWidget>{
  var _secureText=true;
  String ?_nameError=null;
  TextEditingController _nameController=TextEditingController();
  TextEditingController _mobileController=TextEditingController();
  TextEditingController _passwordController=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView(
          children: [
            TextField(
              maxLength: 20,
              controller: _nameController,
              decoration: InputDecoration(
                errorText: _nameError,
                labelText: "Name",
                hintText: "Enter your name",
                labelStyle: const TextStyle(fontSize: 24, color: Colors.red),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const TextField(
              maxLength: 10,
              decoration: InputDecoration(
                labelText: "mobile",
                hintText: "Enter your mobile number",
                labelStyle: TextStyle(fontSize: 24, color: Colors.blue),
                border: UnderlineInputBorder(),
              ),
              keyboardType: TextInputType.number,
            ),
            const SizedBox(
              height: 20,
            ),
            const TextField(
              maxLength: 3,
              decoration: InputDecoration(
                labelText: "Description",
                hintText: "Enter your Address",
                labelStyle: TextStyle(fontSize: 24, color: Colors.blue),
                border: InputBorder.none,
                fillColor: Colors.black12,
                filled: true
              ),
            ),
            const SizedBox(height: 20,),
            TextField(
              decoration: InputDecoration(
                labelText: "Password",
                hintText: "Enter your passWord",
                labelStyle: const TextStyle(fontSize: 24, color: Colors.blue),
                border: const OutlineInputBorder(),
                suffixIcon: IconButton(
                  onPressed: (){
                    setState((){
                      _secureText=!_secureText;
                    });
                  },
                  icon: Icon(
                    _secureText?Icons.remove_red_eye:Icons.security,
                    color: Colors.blue,
                    size: 30,
                  )),

              ),
              obscureText:_secureText,

            ),
            const SizedBox(height: 20,),
            ElevatedButton(onPressed: (){
              setState((){
                if(_nameController.text.length<3) {
                  _nameError="Enter atleast 2 character";
                } else {
                  _nameError=null;
                }
              });
              print("Name${_nameController.text}");
            }, child: const Text("Submit"))
          ],
        ),
      ),
      ),
    );
  }
}