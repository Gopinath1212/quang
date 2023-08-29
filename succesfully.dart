import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:insta/homepage.dart';

class Succesfully extends StatefulWidget {
  const Succesfully({Key? key}) : super(key: key);

  @override
  State<Succesfully> createState() => _SuccesfullyState();
}

class _SuccesfullyState extends State<Succesfully> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 300,),
          Center(child: Text("INVITE SENT SUCCESFULLY",style: TextStyle(fontWeight: FontWeight.bold),)),
          SizedBox(height: 50,),
          Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/right.jpeg"),
                fit: BoxFit.cover
              )
            ),
          ), SizedBox(height: 100,),
          ElevatedButton(
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Home( )),
              );
            },
            child: Text("Return To Home Page",style: TextStyle(fontWeight: FontWeight.w500),),
          )
        ],
      ),
    );
  }
}
