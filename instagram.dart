import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:insta/user.dart';

class Figma extends StatefulWidget {
  const Figma({Key? key}) : super(key: key);

  @override
  State<Figma> createState() => _FigmaState();
}

class _FigmaState extends State<Figma> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: SafeArea(
        child: Column(

          children: [
            SizedBox(height: 50,),
          Image.asset("assets/quangle.jpeg"),
         SizedBox(height: 10,),
         RichText(
           text: TextSpan(
             text: ("Q"),
             style: TextStyle(
               fontSize: 15,
               color: Colors.orange,

             ),
               children: <TextSpan>[
           TextSpan(text: "UANGLE",style: TextStyle(color: Colors.black)),

             ]
           ),


         ),
            SizedBox(height: 50,),
            RichText(
              text: TextSpan(
                  text: ("Q"),
                  style: TextStyle(
                    fontSize: 70,
                    color: Colors.orange,


                  ),
                  children: <TextSpan>[
                    TextSpan(text: "UANGLE",style: TextStyle(fontSize:30,color: Colors.black)),

                  ]
              ),


            ),
            SizedBox(height: 170,),

            ElevatedButton(
              onPressed: (){
                Navigator.push(
                  context,

                  MaterialPageRoute(builder: (context) => const User()),
                );

              },

              child: Text("Get Started"),
            ),
            SizedBox(height: 100,),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Expanded(child: Text("An mobile application where people can easily inform \n and plan hangouts with their friends and neighbours,\nwithout anyhazzle",style: TextStyle(fontSize: 12),),),
            )
          ],
        ),
      )
    );
  }
}
