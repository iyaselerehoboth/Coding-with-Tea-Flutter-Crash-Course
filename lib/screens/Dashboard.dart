import 'dart:math';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 350.0,
        height: 250.0,
        padding: const EdgeInsets.all(20.0),
        margin: const EdgeInsets.all(50.0),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          // borderRadius: BorderRadius.circular(10.0),
          color: Colors.blueGrey,
          border: Border.all(color: Colors.grey, width: 6.0,),
          shape: BoxShape.circle,
          image: const DecorationImage(
            image: AssetImage("images/KAY-2733.JPG"),
            fit: BoxFit.cover
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.shade900,
              blurRadius: 7.0,
              spreadRadius: 5.0,
              offset: const Offset(4,4)
            )
          ]
        ),
        /*child: const Text(
          "Less Boring",
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        ),*/
      ),
    );
  }
}

int getNumber() => Random().nextInt(100);
