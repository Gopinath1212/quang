import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:insta/chat.dart';
import 'package:insta/homepage.dart';

class Match extends StatefulWidget {
  const Match({Key? key}) : super(key: key);

  @override
  State<Match> createState() => _MatchState();
}

class _MatchState extends State<Match> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView(
        children: [
          Column(
            children: [
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.search),
                  ),
                  GestureDetector(
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context)=> const Chat())
                        );
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.list),
                      ))
                ],
              ),
              SizedBox(height: 5,),
              Padding(
                padding: const EdgeInsets.only(right: 300.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context)=>const Home())
                      );
                    },
                    child: Icon(Icons.arrow_back)),
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border:Border.all(),
                          image: DecorationImage(
                              image: AssetImage("assets/baby.jpeg"),
                              fit: BoxFit.cover
                          )
                      ),
                    ),
                  ),
                  Text("Cage Sports",style: TextStyle(fontWeight: FontWeight.bold),),
                  ElevatedButton(
                      onPressed: (){

                      },
                      child:AnimatedContainer(
                        duration: Duration(microseconds: 300),
                        height: 35,
                        width: 100,
                        child: Center(child: Text("follow",semanticsLabel: "Following",style: TextStyle(color: Colors.orange),)),
                      )
                  )

                ],
              ),
              SizedBox(height: 10,),
              Container(
                height: 200,
                width: 2500,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(20.0),
                        bottomLeft: Radius.circular(20.0),
                        topRight: Radius.circular(20.0),
                        topLeft: Radius.circular(20.0)),
                    image: DecorationImage(
                      image: AssetImage("assets/ground.jpeg"),
                    )
                ),

              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Match Day \n Time : 1.30 PM - 5.00 PM"),
                    GestureDetector(
                      onTap: (){
                        bottamsheets(context);
                      },
                        child: Text("Invite Friends",style: TextStyle(color: Colors.orange),))
                  ],
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(9.0),
                    child: Text("Lorem ipsum is the filer that typically demonstrates the font and style \ of a text in a document or visual demonstLorem ipsum is the filler text that \ typically demonstrates the font and style of a text in adocument or visual demonstrationration"),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 220.0),
                    child: Text("Intersted people",style: TextStyle(fontWeight: FontWeight.bold),),
                  ),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/match.jpeg"),
                                  fit: BoxFit.cover

                              ),
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all(color: Colors.red,style: BorderStyle.solid)
                          ),
                          child: Container(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                border: Border.all(color: Colors.red.shade900)
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 200.0),
                        child: Text("Leo\nVlogger",style: TextStyle(fontWeight: FontWeight.bold),),
                      ),
                      Icon(Icons.playlist_add_circle_sharp)
                    ],
                  ),
                  SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/match.jpeg"),
                                  fit: BoxFit.cover

                              ),
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all()
                          ),
                          child: Container(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                border: Border.all(color: Colors.red.shade900)
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 200.0),
                        child: Text("Rio\nVlogger",style: TextStyle(fontWeight: FontWeight.bold),),
                      ),
                      Icon(Icons.playlist_add_circle_sharp)
                    ],
                  ),
                  SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/match.jpeg"),
                                  fit: BoxFit.cover

                              ),
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all()
                          ),
                          child: Container(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                border: Border.all(color: Colors.red.shade900)
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 200.0),
                        child: Text("Viky\nVlogger",style: TextStyle(fontWeight: FontWeight.bold),),
                      ),
                      Icon(Icons.playlist_add_circle_sharp)
                    ],
                  ),
                  SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/match.jpeg"),
                                  fit: BoxFit.cover

                              ),
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all()
                          ),
                          child: Container(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                border: Border.all(color: Colors.red.shade900)
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 200.0),
                        child: Text("Ram,\nVlogger",style: TextStyle(fontWeight: FontWeight.bold),),
                      ),
                      Icon(Icons.playlist_add_circle_sharp)
                    ],
                  ),
                  SizedBox(height: 5,),
                  Center(child: Text("View All(10)",style: TextStyle(color: Colors.orange),))
                ],
              )
            ],
          )
        ],
      )
    );
  }


}
 void bottamsheets(context){
  showBottomSheet(context: context, builder: (context)=> Container(
    decoration: BoxDecoration(
      color: Colors.yellow,
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(20),
        topRight: Radius.circular(20),
      )
    ),
  ));
 }