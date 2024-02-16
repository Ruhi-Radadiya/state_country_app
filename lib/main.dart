import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffF3E5F5),
        appBar: AppBar(backgroundColor: Color(0xffD7CCC8),
          title: const Text("FLOWERS", style: TextStyle( color: Colors.red,fontWeight: FontWeight.w600),),
          centerTitle: true,
        ),
        body:const Center(
          child: Text.rich(
              textAlign: TextAlign.center,
          TextSpan(
            text:"R",
            style: TextStyle(fontSize: 20,color: Colors.red),
            children: <TextSpan>[
              TextSpan(text: "o",style: TextStyle(color: Colors.brown)),
              TextSpan(text: "s",style: TextStyle(color: Colors.black)),
              TextSpan(text: "e\n",style: TextStyle(color: Colors.amber)),
              TextSpan(text: "S",style: TextStyle(color: Colors.teal)),
              TextSpan(text: "u",style: TextStyle(color: Colors.pink)),
              TextSpan(text: "n",style: TextStyle(color: Colors.deepPurple)),
              TextSpan(text: "f",style: TextStyle(color: Colors.green)),
              TextSpan(text: "l",style: TextStyle(color: Colors.deepOrange)),
              TextSpan(text: "o",style: TextStyle(color: Colors.cyan)),
              TextSpan(text: "w",style: TextStyle(color: Colors.orangeAccent)),
              TextSpan(text: "e",style: TextStyle(color: Colors.teal)),
              TextSpan(text: "r\n",style: TextStyle(color: Colors.blueAccent)),
              TextSpan(text: "L",style: TextStyle(color: Colors.pink)),
              TextSpan(text: "i",style: TextStyle(color: Colors.lime)),
              TextSpan(text: "l",style: TextStyle(color: Colors.deepOrange)),
              TextSpan(text: "y\n",style: TextStyle(color: Colors.indigo)),
              TextSpan(text: "L",style: TextStyle(color: Colors.green)),
              TextSpan(text: "o",style: TextStyle(color: Colors.orange)),
              TextSpan(text: "t",style: TextStyle(color: Colors.brown)),
              TextSpan(text: "u",style: TextStyle(color: Colors.purpleAccent)),
              TextSpan(text: "s\n",style: TextStyle(color: Colors.tealAccent)),
              TextSpan(text: "D",style: TextStyle(color: Colors.indigo)),
              TextSpan(text: "a",style: TextStyle(color: Colors.deepOrange)),
              TextSpan(text: "i",style: TextStyle(color: Colors.lightBlueAccent)),
              TextSpan(text: "s",style: TextStyle(color: Colors.redAccent)),
              TextSpan(text: "y\n",style: TextStyle(color: Colors.teal)),
              TextSpan(text: "I",style: TextStyle(color: Colors.orange)),
              TextSpan(text: "r",style: TextStyle(color: Colors.deepPurple)),
              TextSpan(text: "i",style: TextStyle(color: Colors.cyan)),
              TextSpan(text: "s\n",style: TextStyle(color: Colors.lime)),
            ]
          ),
          ),
        ),
      ),
    ),
  );
}