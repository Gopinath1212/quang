import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:insta/homepage.dart';

class Lara extends StatefulWidget {
  const Lara({Key? key}) : super(key: key);

  @override
  State<Lara> createState() => _LaraState();
}

class _LaraState extends State<Lara> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 40,),
          Padding(
            padding: const EdgeInsets.only(right: 300.0),
            child: GestureDetector(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> const Home())
                );
              },
                child: Icon(Icons.arrow_back)),
          ),
          SizedBox(height: 10,),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(),
                    image: DecorationImage(
                      image: AssetImage("assets/baby.jpeg"),
                      fit: BoxFit.cover
                    )

                  ),
                ),
              ),
              SizedBox(width: 10,),
              Text("Lara",style: TextStyle(fontWeight: FontWeight.w900),)
            ],
          ),
          SizedBox(height: 5,),
          Container(
            height: 500,
            width: 340,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/per.jpeg"),
                fit: BoxFit.cover
              ),
              border: Border.all()
            ),
          ),
          SizedBox(height: 10,),
          ElevatedButton(
            onPressed: (){

            },
            child: Text("Join Now",style: TextStyle(fontWeight: FontWeight.bold),),
          )
        ],
      ),
    );
  }
}
