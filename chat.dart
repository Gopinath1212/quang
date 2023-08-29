import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:insta/group.dart';

class Chat extends StatefulWidget {
  const Chat({Key? key}) : super(key: key);

  @override
  State<Chat> createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        body: ListView(

          children: [
            SizedBox(height: 20,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.search),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 220.0),
                      child: Icon(Icons.search),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.list),
                    )

                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Center(child: GestureDetector(
                        onTap: (){
                       Tab(
                         child: TabBarView(
                           children: [
                             Text("Chat")
                           ],
                         ),
                       );
                        },
                        child: Text("Chats"))),
                    VerticalDivider(color: Colors.black,width: 1,),
                    Center(child: GestureDetector(
                      onTap: (){
                        Tab(
                          child: TabBarView(
                            children: [
                              Text("Group")
                            ],
                          ),
                        );

                      },
                        child: Text("Group"))),
                  ],
                ),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField  (
                    decoration: const InputDecoration(


                        prefixIcon: Icon(Icons.search),
                        labelText: 'Search',
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Colors.blue
                            )
                        )

                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            image: DecorationImage(
                                image: AssetImage("assets/bass.webp"),
                                fit: BoxFit.fill
                            )
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 50.0),
                      child: Text("Emelie\nSticker"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("23 min",),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.orange,
                            border: Border.all()
                        ),
                        child: Center(child: Text("1")),
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            image: DecorationImage(

                                image: AssetImage("assets/girl.jpg"),
                                fit: BoxFit.cover
                            )
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 50.0),
                      child: Text("Abigail\nTyping..."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("27 min",),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.orange,
                            border: Border.all()
                        ),
                        child: Center(child: Text("2")),
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            image: DecorationImage(
                                image: AssetImage("assets/proff.jpeg"),
                                fit: BoxFit.cover
                            )
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 50.0),
                      child: Text("Elizabeth\nOk,see you then."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("33 min",),
                    ),

                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                            image: DecorationImage(
                                image: AssetImage("assets/asb.jpeg"),
                                fit: BoxFit.cover
                            )
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Penelope\nYou:Hey!What's up,long time..",style: TextStyle(fontSize: 12),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("50 min",),
                    ),

                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                            image: DecorationImage(
                                image: AssetImage("assets/Stella.jpeg"),
                                fit: BoxFit.cover
                            )
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Chloe\nYou:Hello how are you?"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("55 min",),
                    ),

                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                            image: DecorationImage(
                                image: AssetImage("assets/sdj.jpeg"),
                                fit: BoxFit.cover
                            )
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 100.0),
                      child: Text("Grace\nYou:Hi.."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text("2 hour",),
                    ),

                  ],
                ),
              ],

        )
      ),
    );
  }
}
