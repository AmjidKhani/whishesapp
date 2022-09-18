import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class splashtester extends StatefulWidget {
  const splashtester({Key? key}) : super(key: key);

  @override
  State<splashtester> createState() => _splashtesterState();
}

class _splashtesterState extends State<splashtester> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Text("Good Morning",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,),))
        ],
      ),
    );
  }
}
