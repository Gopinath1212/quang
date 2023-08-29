import 'dart:ui';

import 'package:flutter/material.dart';

class Address extends StatefulWidget {
  const Address({Key? key}) : super(key: key);

  @override
  State<Address> createState() => _AddressState();
}

class _AddressState extends State<Address> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
           SizedBox(height: 30,),
          Center(child: Text("Add your business details")),

          Container(
            height: 160,
            width: 320,
            decoration: BoxDecoration(
              border: Border.all()
            ),
            child: Column(
              children: [
                Center(child: Text("+",style: TextStyle(fontSize: 40,color: Colors.orange),)),
                Center(child: Text("Add your profile pic")),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(child: Text("Lorem ipsum is the filer text that typically demonstrates the font and style of a \text in a document or visual demonstration")),
                )
              ],
            ),
          ),
          // SizedBox(height: 5,),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextFormField(
              decoration: const InputDecoration(



                  labelText: 'Enter your business name',


              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextFormField(
              decoration: const InputDecoration(


         suffixIcon: Icon(Icons.arrow_drop_down_sharp),
                  labelText: 'Select the type of sports',



              ),
            ),
          ),
          // SizedBox(height: 1,),
          Text("Add your address"),
          // SizedBox(height: 1,),
          Container(
            height:100 ,
            width: 320,
            decoration: BoxDecoration(
              // border: Border.all()
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                maxLines: 1,
                decoration: const InputDecoration(
                  labelText: '',
                ),
              ),
            ),
          ),
          // SizedBox(height: 1,),
          Text("About"),
          // SizedBox(height: 1,),
          Container(
            height:100 ,
            width: 320,
            decoration: BoxDecoration(
                // border: Border.all()
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                maxLines: 1,
                decoration: const InputDecoration(
                  labelText: '',
                ),
              ),
            ),
          ),

          ElevatedButton(
            onPressed: (){

            },
            child: Text("Next"),
          )


        ],
      ),
    );
  }
}
