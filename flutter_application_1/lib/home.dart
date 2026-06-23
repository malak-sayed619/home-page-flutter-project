import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:const Color.fromARGB(255, 255, 7, 65) ,
      ),
      body: 
      Center(
        child: Text("Hello this is flutter"),
        
      )
    );

  }
}
