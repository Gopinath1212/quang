import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:insta/business.dart';

class Details extends StatefulWidget {
  const Details({Key? key}) : super(key: key);

  @override
  State<Details> createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView(
        children: [
          Column(
            children: [
              SizedBox(height: 28,),

              Text("Enter Your Details",style: TextStyle(fontSize: 20),),
              Center(child: Image.asset("assets/blue.webp",scale: 5 ,)),
              // SizedBox(height: 5,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextFormField(
                  maxLines: 1,
                  decoration: const InputDecoration(
                    labelText: 'Enter Your Name',
                  ),
                ),
              ),
              // SizedBox(height: 1,),

              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'Enter Your Phone Number',
                  ),
                ),
              ),
              // SizedBox(height: 1,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'Enter Your Email ID',
                  ),
                ),
              ),
              SizedBox(height: 50,),
              ElevatedButton(
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Business()),
                  );
                },
                child: Text("Next"),
              )
            ],
          ),
        ],
      )
    );
  }
}
