import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:insta/details.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 70,),
          Text("BUSINESS LOGIN",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.orange),),
          SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.all(10.0),
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
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.all(8.0),
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
                MaterialPageRoute(builder: (context) => const Details()),
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
    );
  }
}
