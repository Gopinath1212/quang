import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:insta/chat.dart';

class Group extends StatefulWidget {
  const Group({Key? key}) : super(key: key);

  @override
  State<Group> createState() => _GroupState();
}

class _GroupState extends State<Group> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.search),
              Icon(Icons.search),
              Icon(Icons.list)

            ],
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Center(child: Text("Chats")),
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
                          image: AssetImage("assets/movie.jpeg"),
                          fit: BoxFit.cover
                      )
                  ),
                ),
              ),
              Text("Movie-Hangout\nDone"),
              Text("23 min",),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(

                      color: Colors.orange,
                      border: Border.all()
                  ),
                  child: Center(child: Text("5")),
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
                          image: AssetImage("assets/play.jpg"),
                          fit: BoxFit.cover
                      )
                  ),
                ),
              ),
              Text("Play-Hangout\nTyping..."),
              Text("27 min",),
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
                  child: Center(child: Text("10")),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
