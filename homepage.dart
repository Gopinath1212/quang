import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:insta/lara.dart';
import 'package:insta/matchday.dart';
import 'package:insta/userlogin.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List a=[

    "assets/match.jpeg",
    "assets/music.jpeg",
    "assets/damien.jpeg",
    "assets/fendacy.jpeg"
  ];
  List b=[
    "Match Day",
    "Concert Night",
    "Vibe Night",
    "Vibe Night"
  ];
  List c=[
    "Time 1.30 pm-5.00pm",
    "Time 9.30 pm-11.00pm",
    "Starting Time: 11.00 pm",
    "Starting Time: 11.00 pm",

  ];
  List d=[
    "assets/Black.webp",
    "assets/csk.jpg",
    "assets/party.jpg",
    "assets/space.gif",
    "assets/gold.jpg",
    "assets/friday.jpeg"
  ];
  List e=[
    "assets/baby.jpeg",
    "assets/steve.jpeg",
    "assets/Marvan.jpeg",
    "assets/boy.jpeg",
    "assets/ae.jpeg",
    "assets/aff.jpeg"

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView(
        children: [
          Column(
            children: [
              SizedBox(height: 30,),
              Padding (
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  children: [
                    SizedBox(height: 20,),
                    Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                          border: Border.all(),
                          image: DecorationImage(
                              image: AssetImage("assets/baby.jpeg"),
                              fit: BoxFit.cover

                          )
                      ),

                    ),
                    Container(
                      height: 40,
                      width: 320,
                      decoration: BoxDecoration(
                          border: Border.all()
                      ),
                      child: Row(
                        children: [
                          Expanded(child: Text("Emelie has \ sent you an invite for the csk Restaurant")),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 30,
                              width: 50,
                              decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(20.0),
                                      bottomRight: Radius.circular(20.0),
                                      topRight: Radius.circular(20.0),
                                      topLeft: Radius.circular(20.0)),

                                  border: Border.all()
                              ),
                              child: Center(child: Text("View")),
                            ),
                          ),



                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(right: 240.0),
                child: Text("Active Hangouts",style: TextStyle(fontWeight: FontWeight.bold),),
              ),
              Container(
                height: 150,
                // width: 100,
                color: Colors.white,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 5,
                    itemBuilder: (BuildContext context, index)
                    {
                      return Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Container(
                          height: 100,
                          width: 100,
                          child:  InkWell(
                            child: Card(
                              child: GestureDetector(
                                onTap: (){
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context)=> const Lara())
                                  );
                                },
                                child: Container(
                                    height: 200,
                                    width: 100,
                                    decoration:BoxDecoration(

                                      image: DecorationImage(
                                          image:AssetImage(d[index]),
                                          fit: BoxFit.cover
                                      ),
                                      borderRadius: BorderRadius.only(
                                          bottomRight: Radius.circular(10.0),
                                          bottomLeft: Radius.circular(10.0),
                                          topRight: Radius.circular(10.0),
                                          topLeft: Radius.circular(10.0)),


                                    ),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(top: 70.0),
                                          child: Container(
                                            height: 50,
                                            width: 50,
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(Radius.circular(100)),
                                                border: Border.all(),
                                                image: DecorationImage(
                                                    image: AssetImage(e[index]),
                                                    fit: BoxFit.cover

                                                )
                                            ),
                                            child: Padding(
                                              padding: const EdgeInsets.only(left: 31.0,top: 28),
                                              child: Text("+",style: TextStyle(fontSize:20,color: Colors.orange),),
                                            ),

                                          ),
                                        ),

                                      ],
                                    )
                                ),
                              ),
                            ),
                          ),



                        ),
                      );

                    }
                ),

              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(right: 220.0),
                child: Text("Hot Events for you",style: TextStyle(fontWeight: FontWeight.bold),),
              ),
              Container(
                height: 180,
                // width: 150,
                color: Colors.white,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 4 ,
                    itemBuilder: (BuildContext context, index)
                    {
                      return Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: GestureDetector(
                          onTap: (){
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const Match()),

                            );
                          },
                          child: Container(
                            height: 300,
                            width: 150,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(a[index]),
                                    fit: BoxFit.cover
                                )
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 120.0,top: 10),
                                  child: Icon(Icons.back_hand,color: Colors.white,size: 15,),
                                ),
                                Expanded(child: Padding(
                                  padding: const EdgeInsets.only(top: 100.0),
                                  child: Text(b[index],style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                                )),
                                Text(c[index],style: TextStyle(color: Colors.white,fontSize: 12),),


                              ],
                            ),

                          ),
                        ),


                      );



                    }
                ),




              ),

              SizedBox(height: 10,),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Suggested People Near You"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 140.0),
                    child: Text("X",style: TextStyle(color: Colors.black),),

                  )
                ],
              ),
              Container(
                height: 150,
                // width: 100,
                color: Colors.white,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 5,
                    itemBuilder: (BuildContext context, index)
                    {
                      return Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Container(
                          height: 100,
                          width: 100,
                          child:  InkWell(
                            child: Card(
                              child: Container(
                                  height: 200,
                                  width: 100,
                                  decoration:BoxDecoration(


                                    borderRadius: BorderRadius.only(
                                        bottomRight: Radius.circular(10.0),
                                        bottomLeft: Radius.circular(10.0),
                                        topRight: Radius.circular(10.0),
                                        topLeft: Radius.circular(10.0)),


                                  ),
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          height: 60,
                                          width: 60,
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(Radius.circular(100)),
                                              border: Border.all(),
                                              image: DecorationImage(
                                                  image: AssetImage(e[index]),
                                                  fit: BoxFit.cover

                                              )
                                          ),


                                        ),
                                      ),
                                      Text("Lucifer"),
                                      Container(
                                        height: 30,
                                        width: 100,
                                        decoration: BoxDecoration(
                                          color: Colors.orange,
                                          borderRadius: BorderRadius.only(
                                            bottomLeft:Radius.circular(20),
                                            bottomRight: Radius.circular(20)
                                          ),
                                          border: Border.all()
                                        ),
                                        child: Center(child: Text("Follow")),
                                      )

                                    ],
                                  )
                              ),
                            ),
                          ),



                        ),
                      );

                    }
                ),

              ),

              Stack(
                alignment: Alignment.center,
                children: <Widget>[
                  Card(
                    margin: const EdgeInsets.only(top: 20.0),
                    child: SizedBox(
                        height: 300.0,
                         width: double.infinity,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Image.asset("assets/lac.jpeg"),

                            ],
                          ),
                        )),
                  ),
                  Positioned(
                    bottom: 240,
                    // left: .250,
                    right: 290,
                    child: Center(
                      child:Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: Border.all(),
                          image: DecorationImage(
                            image: AssetImage("assets/baby.jpeg"),
                            fit: BoxFit.cover
                          )
                        ),
                      )

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 250.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Decan Air Party \n 2023/05",style: TextStyle(fontWeight: FontWeight.bold),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 170.0),
                          child: Icon(Icons.favorite,size: 25,color: Colors.red,),
                        ),
                        SizedBox(width: 10,),
                        Icon(Icons.save_outlined,size:25,),


                      ],
                    ),
                  ),
                ] ,
              ),
              Stack(
                alignment: Alignment.center,
                children: <Widget>[
                  Card(
                    margin: const EdgeInsets.only(top: 20.0),
                    child: SizedBox(
                        height: 300.0,
                        width: double.infinity,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Image.asset("assets/lac.jpeg"),

                            ],
                          ),
                        )),
                  ),
                  Positioned(
                    bottom: 240,
                    // left: .250,
                    right: 290,
                    child: Center(
                        child:Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all(),
                              image: DecorationImage(
                                  image: AssetImage("assets/Marvan.jpeg"),
                                  fit: BoxFit.cover
                              )
                          ),
                        )

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 250.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Fun Day At Turf \n 2023/05",style: TextStyle(fontWeight: FontWeight.bold),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 170.0),
                          child: Icon(Icons.favorite,size: 25,color: Colors.red ,),
                        ),
                        SizedBox(width: 10,),
                        Icon(Icons.save_outlined,size:25,),


                      ],
                    ),
                  )
                ] ,
              ),

            ],
          ),
        ],
      )
    );

  }
}

