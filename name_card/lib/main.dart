// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:name_card/widgets/w.information.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Name Card App",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w900,
                  color: Colors.white)),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 100,
              ),
              Center(
                child: Image.asset(
                  "images/pass.jpg",
                  height: 250,
                ),
              ),
              Text(
                '한결',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w900),
              ),
              Text("Han Gyeol", style: TextStyle(fontSize: 25)),
              SizedBox(
                height: 100,
              ),
              Information(cal:(Icons.phone) ,num: "010-8322-9661" ),
              Information(cal:(Icons.mail ),num: "justinhan126@naver.com"),
            ],
          ),
        ),
      ),
    );
  }
}

