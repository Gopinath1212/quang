import 'dart:ui';

import 'package:flutter/material.dart';

import 'emile.dart';

class Message extends StatefulWidget {
  const Message({Key? key}) : super(key: key);

  @override
  State<Message> createState() => _MessageState();
}

class _MessageState extends State<Message> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body:ListView(
            children: [
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 280.0),
                        child: Icon(Icons.search),
                      ),
                      Icon(Icons.search),
                      Icon(Icons.list,color: Colors.orange,),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                          onTap: (){
                            Navigator.push(
                                context,
                              MaterialPageRoute(builder: (context) => const Emile()),
                                );
                          },
                            child: Icon(Icons.arrow_back)),
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/baby.jpeg"),
                                fit: BoxFit.cover
                            ),
                            borderRadius: BorderRadius.circular(50),
                            border: Border.all(),

                          ),

                        ),
                        Icon(Icons.list)

                      ],
                    ),
                  ),
                  Text("Emelie",style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 20,),
                  Container(
                    height: 500,
                    width: 300,
                    decoration: BoxDecoration(
                      // border: Border.all()
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.only(right: 170.0),
                          child: Container(
                            height: 25,
                            width: 120,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(0),
                                 // topLeft: Radius.circular(30),
                                 // topRight: Radius.circular(30),
                              ),
                              border: Border.all()
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 18.0),
                              child: Text("I'll be there in 5 mins"),
                            ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.only(left: 170.0),
                          child: Container(
                            height: 25,
                            width: 70,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  // bottomLeft: Radius.circular(20),
                                  // bottomRight: Radius.circular(0),
                                   topLeft: Radius.circular(0),
                                   topRight: Radius.circular(20),
                                ),
                                border: Border.all()
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 18.0),
                              child: Text("Hm ok "),
                            ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.only(right: 170.0),
                          child: Container(
                            height: 25,
                            width: 130,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(0),
                                  // topLeft: Radius.circular(30),
                                  // topRight: Radius.circular(30),
                                ),
                                border: Border.all()
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 18.0),
                              child: Text("Where are  you"),
                            ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.only(left: 170.0),
                          child: Container(
                            height: 25,
                            width: 130,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  // bottomLeft: Radius.circular(20),
                                  // bottomRight: Radius.circular(0),
                                   topLeft: Radius.circular(0),
                                   topRight: Radius.circular(20),
                                ),
                                border: Border.all()
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 18.0),
                              child: Text("i'm almost there"),
                            ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.only(right: 170.0),
                          child: Container(
                            height: 25,
                            width: 70,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(0),
                                  // topLeft: Radius.circular(30),
                                  // topRight: Radius.circular(30),
                                ),
                                border: Border.all()
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 18.0),
                              child: Text("Hm"),
                            ),
                          ),
                        ),
                        SizedBox(height: 250,),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(6.0),
                              child: StreamBuilder<Object>(
                                stream: null,
                                builder: (context, snapshot) {
                                  return Container(
                                    height: 40,
                                    width: 200,
                                     decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        bottomRight: Radius.circular(10),
                                        bottomLeft: Radius.circular(10),
                                        topRight: Radius.circular(10),
                                        topLeft: Radius.circular(10),
                                      ),
                                      border: Border.all()
                                    ),
                                    child: Row(
                                      children: [
                                        Icon(Icons.camera_alt_outlined),
                                        SizedBox(width: 10,),
                                        Text("Type Here")

                                      ],
                                    ),
                                  );
                                }
                              ),
                            ),
                            Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                color: Colors.orange,
                                borderRadius: BorderRadius.circular(50),
                                border: Border.all()
                              ),
                              child: Icon(Icons.location_on),
                            ),
                            SizedBox(width: 5,),
                            Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.circular(50),
                                  border: Border.all()
                              ),
                              child: Icon(Icons.attach_money_sharp),
                            )
                          ],
                        )
                      ],
                    )
                  )
                ],
              )
            ],
          )
    );
  }
}
