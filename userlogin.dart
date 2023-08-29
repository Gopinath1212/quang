import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:insta/homepage.dart';
import 'package:insta/user.dart';

class UserLogin extends StatefulWidget {
  const UserLogin({Key? key}) : super(key: key);

  @override
  State<UserLogin> createState() => _UserLoginState();
}

class _UserLoginState extends State<UserLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView(
        children: [
          Column(
            children: [
              SizedBox(height: 50,),
              Padding(
                padding: const EdgeInsets.only(right: 370.0),
                child: ElevatedButton(
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const User()),
                      );
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.arrow_back_ios_new),
                    )),
              ),
              Text("LOG IN",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.orange),),
              SizedBox(height: 50,),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: TextFormField(
                  decoration: const InputDecoration(


                      prefixIcon: Icon(Icons.email),
                      labelText: 'Email ID or Phone Number',
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Colors.blue
                          )
                      )

                  ),
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: TextFormField(
                  decoration: const InputDecoration(


                      prefixIcon: Icon(Icons.lock),
                      labelText: 'Password',
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Colors.blue
                          )
                      )

                  ),
                ),
              ),
              SizedBox(height: 20,),
              ElevatedButton(
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Home()),
                  );
                },
                child: Text("Login"),
              ),
              SizedBox(height: 30,),

              RichText(

                text: TextSpan(
                    text: ("Don't have an account.Get Started now"),
                    style: TextStyle(
                        color: Colors.black
                    ),

                    children: <TextSpan>[
                      TextSpan(text: "Sign in",style: TextStyle(color: Colors.orange)),

                    ]
                ),


              ),
            ],
          ),
        ],
      )
    );
  }
}
