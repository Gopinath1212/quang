import 'dart:ui';

import 'package:flutter/material.dart';

class Invite extends StatefulWidget {
  const Invite({Key? key}) : super(key: key);

  @override
  State<Invite> createState() => _InviteState();
}

class _InviteState extends State<Invite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:ElevatedButton(
          child: const Text("Modal Bottom sheet"),
          onPressed: (){
            showBottomSheet(
                context: context,
                builder: (BuildContext context){
                  return SizedBox(
                    height: 400,
                    child: Center(
                      child: ElevatedButton(
                        child: const Text("Close"),
                        onPressed:(){
                          Navigator.pop(context);
                        },
                      ),
                    ),
                  );

                }
            );
          },
        )
      ),
    );
  }
}
