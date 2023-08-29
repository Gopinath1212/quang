import 'dart:ui';

import 'package:flutter/material.dart';

class Emile extends StatefulWidget {
  const Emile({Key? key}) : super(key: key);

  @override
  State<Emile> createState() => _EmileState();
}

class _EmileState extends State<Emile> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 350.0),
                child: Icon(Icons.arrow_back),
              ),
              Center(
                child: Container(

                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(color: Colors.orange.shade900),
                      image: DecorationImage(
                          image: AssetImage("assets/bass.webp"),
                          fit: BoxFit.cover
                      )
                  ),
                ),
              ),
              Column(
                children: [
                  Text("Emelie",style: TextStyle(fontSize:15,fontWeight: FontWeight.bold),),
                  Text("Coimbatore")
                ],
              ),

              Row(
                children: [
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(),
                        image: DecorationImage(
                            image: AssetImage("assets/bass.webp"),
                            fit: BoxFit.cover
                        )
                    ),

                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(),
                        image: DecorationImage(
                            image: AssetImage("assets/plus.jpg"),
                            fit: BoxFit.cover
                        )
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(),
                        image: DecorationImage(
                            image: AssetImage("assets/xbox.jpeg"),
                            fit: BoxFit.cover
                        )
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(),
                        image: DecorationImage(
                            image: AssetImage("assets/amz.jpeg"),
                            fit: BoxFit.cover
                        )
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(),
                        image: DecorationImage(
                            image: AssetImage("assets/heart.jpeg"),
                            fit: BoxFit.cover
                        )
                    ),
                  ),

                ],
              ),
              Row(
                children: [
                  InkWell(
                    child: Card(
                      child: Container(
                        height: 150,
                        width: 120,
                        decoration:BoxDecoration(

                          image: DecorationImage(
                              image:AssetImage("assets/burg.jpeg"),
                              fit: BoxFit.cover
                          ),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10.0),
                              bottomLeft: Radius.circular(10.0),
                              topRight: Radius.circular(10.0),
                              topLeft: Radius.circular(10.0)),


                        ),
                        child: Center(child: Text("FOOD LOVE",style: TextStyle(fontSize: 15),)),
                      ),
                    ),
                  ),
                  InkWell(
                    child: Card(
                      child: Container(
                        height: 150,
                        width: 120,
                        decoration:BoxDecoration(

                          image: DecorationImage(
                              image:AssetImage("assets/earth.jpeg"),
                              fit: BoxFit.cover
                          ),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10.0),
                              bottomLeft: Radius.circular(10.0),
                              topRight: Radius.circular(10.0),
                              topLeft: Radius.circular(10.0)),


                        ),
                        child: Center(child: Text("SPORTS LOVE",style: TextStyle(fontSize: 15),)),
                      ),
                    ),
                  ),
                  InkWell(
                    child: Card(
                      child: Container(
                        height: 150,
                        width: 120,
                        decoration:BoxDecoration(

                          image: DecorationImage(
                              image:AssetImage("assets/bycycle.webp"),
                              fit: BoxFit.cover
                          ),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10.0),
                              bottomLeft: Radius.circular(10.0),
                              topRight: Radius.circular(10.0),
                              topLeft: Radius.circular(10.0)),


                        ),
                        child: Center(child: Text("RIDE LOVE",style: TextStyle(fontSize: 15),)),
                      ),
                    ),
                  ),
                ],
              ),
              Text("Frequently Visited Places"),
              Container(
                height: 150,
                // width: 100,
                color: Colors.white,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount:_lis.length,
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
                                  // decoration:BoxDecoration(
                                  //
                                  //    image: DecorationImage(
                                  //        image: AssetImage(_lis[itemIndex].image),
                                  //       fit: BoxFit.cover
                                  //   ),
                                  //   borderRadius: BorderRadius.only(
                                  //       bottomRight: Radius.circular(10.0),
                                  //       bottomLeft: Radius.circular(10.0),
                                  //       topRight: Radius.circular(10.0),
                                  //       topLeft: Radius.circular(10.0)),
                                  //
                                  //
                                  // ),

                              ),
                            ),
                          ),



                        ),
                      );

                    }
                ),

              ),
              Text("Hangout Details"),
              Container(
                height: 150,
                width: 380,
                decoration:BoxDecoration(
                  border: Border.all()
                ),
                child: Row(
                  children: [
                    InkWell(
                      child: Card(
                        child: Container(
                          height: 160,
                          width: 100,
                          decoration:BoxDecoration(

                            image: DecorationImage(
                                image:AssetImage("assets/sports1.jpeg"),
                                fit: BoxFit.cover
                            ),
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(10.0),
                                bottomLeft: Radius.circular(10.0),
                                topRight: Radius.circular(10.0),
                                topLeft: Radius.circular(10.0)),


                          ),
                          child: Center(child: Text("RIDE LOVE",style: TextStyle(fontSize: 15),)),
                        ),
                      ),
                    ),
                    InkWell(
                      child: Card(
                        child: Container(
                          height: 150,
                          width: 120,
                          decoration:BoxDecoration(

                            image: DecorationImage(
                                image:AssetImage("assets/sports1.jpeg"),
                                fit: BoxFit.cover
                            ),
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(10.0),
                                bottomLeft: Radius.circular(10.0),
                                topRight: Radius.circular(10.0),
                                topLeft: Radius.circular(10.0)),


                          ),
                          child: Center(child: Text("RIDE LOVE",style: TextStyle(fontSize: 15),)),
                        ),
                      ),
                    ),
                    InkWell(
                      child: Card(
                        child: Container(
                          height: 150,
                          width: 120,
                          decoration:BoxDecoration(

                            image: DecorationImage(
                                image:AssetImage("assets/sports1.jpeg"),
                                fit: BoxFit.cover
                            ),
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(10.0),
                                bottomLeft: Radius.circular(10.0),
                                topRight: Radius.circular(10.0),
                                topLeft: Radius.circular(10.0)),


                          ),
                          child: Center(child: Text("RIDE LOVE",style: TextStyle(fontSize: 15),)),
                        ),
                      ),
                    ),
                  ],
                ),
              )







            ],
          ),



        ],
      )
    );
  }
}

class Village
{
  String? image;

  Village(this.image);
}
List _lis = VillageData.map((e) => Village(e["image"], )).toList();

var VillageData= [

  {"image":"assets/village.jpeg"},
  {"image":"assets/dos.jpeg"},
  {"image":"assets/mak-vo.jpeg"},
  {"image":"assets/ksm.jpeg"},
];
