import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:insta/address.dart';

class Business extends StatefulWidget {
  const Business({Key? key}) : super(key: key);

  @override
  State<Business> createState() => _BusinessState();
}

class _BusinessState extends State<Business> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 40,),
          Text("Select your business type"),
          SizedBox(height: 20,),
          Center(child: Image.asset("assets/human.jpeg")),
          SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
               GestureDetector(
                 onTap: (){
                   Navigator.push(
                     context,
                     MaterialPageRoute(builder: (context) => const Address()),
                   );
                 },
                 child: InkWell(
                     child: Card(
                         child: Container(
                           height: 200,
                           width: 100,
                           decoration:BoxDecoration(

                               image: DecorationImage(
                                   image:AssetImage("assets/nick.jpeg"),
                                 fit: BoxFit.cover
                               ),
                               borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(10.0),
                           bottomLeft: Radius.circular(10.0),
                           topRight: Radius.circular(10.0),
                           topLeft: Radius.circular(10.0)),


    ),
                           child: Center(child: Text("Sports",style: TextStyle(fontSize: 30),)),
                         ),
                     ),
                   ),
               ),
                InkWell(
                  child: Card(
                    child: Container(
                      height: 200,
                      width: 100,
                      decoration:BoxDecoration(

                        image: DecorationImage(
                            image:AssetImage("assets/foos.jpeg"),
                            fit: BoxFit.cover
                        ),
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(10.0),
                            bottomLeft: Radius.circular(10.0),
                            topRight: Radius.circular(10.0),
                            topLeft: Radius.circular(10.0)),


                      ),
                      child: Center(child: Text("Food",style: TextStyle(fontSize: 30),)),
                    ),
                  ),
                ),
                InkWell(
                  child: Card(
                    child: Container(
                      height: 200,
                      width: 100,
                      decoration:BoxDecoration(

                        image: DecorationImage(
                            image:AssetImage("assets/popcorn.jpeg"),
                            fit: BoxFit.cover
                        ),
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(10.0),
                            bottomLeft: Radius.circular(10.0),
                            topRight: Radius.circular(10.0),
                            topLeft: Radius.circular(10.0)),


                      ),
                      child: Center(child: Text("Movie",style: TextStyle(fontSize: 30),)),
                    ),
                  ),
                ),

              ],

            ),
          ),

        ],
      ),
    );
  }
}
