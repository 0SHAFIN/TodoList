import 'package:flutter/material.dart';
class Start extends StatefulWidget {
  const Start({Key? key}) : super(key: key);

  @override
  State<Start> createState() => _StartState();
}

class _StartState extends State<Start> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Center(
        //mainAxisAlignment: MainAxisAlignment.center,

         // Text('Get start',style: TextStyle(fontSize: 30),),
         child:
         ElevatedButton(onPressed: (){
           //var color = Color(Colors.green);
            Navigator.pushNamed(context, "/home");
          }, child: Text("Get Started",style: TextStyle(fontSize: 20),))

      ),
    );
  }
}
