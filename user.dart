import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:insta/business.dart';
import 'package:insta/homepage.dart';
import 'package:insta/login.dart';
import 'package:insta/userlogin.dart';

class User extends StatefulWidget {
  const User({Key? key}) : super(key: key);

  @override
  State<User> createState() => _UserState();
}

class _UserState extends State<User> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 50,),
          RichText(
            text: TextSpan(
                text: ("Q"),
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.orange,

                ),
                children: <TextSpan>[
                  TextSpan(text: "UANGLE",style: TextStyle(fontSize:20,color: Colors.black)),

                ]
            ),


          ),
          SizedBox(height: 30,),
          Image.asset("assets/home.jpeg"),
          SizedBox(height: 20,),
          Text("SELECT THE USER",style: TextStyle(fontWeight: FontWeight.bold),),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text("Lorem ipsum is the filler text that typically\demonstrates the font and style of text in a\document or visual demonstration",style: TextStyle(fontSize: 12),),
          ),
          SizedBox(height: 70,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [

             ElevatedButton(
               onPressed: (){
                 Navigator.push(
                   context,
                   MaterialPageRoute(builder: (context) => const Login()),
                 );
               },
               child: Text("BUSINESS MAN"),
             ),

              ElevatedButton(
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const UserLogin()),
                  );
                },
                child: Text("USER"),
              )
            ],
          )
        ],
      ),
    );
  }
}
