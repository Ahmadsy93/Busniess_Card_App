// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:  [
          CircleAvatar(
              radius: 130,
              backgroundColor: Colors.black,
              child: CircleAvatar(
                radius: 120,
                backgroundImage: AssetImage('images/ahmad mahfoud.jpg'),
              )),
          Text(
            'Ahmad Mahfoud',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'Flutter developer',
            style: TextStyle(
              color: Colors.grey,
              fontSize: 20,
              fontWeight: FontWeight.normal,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            margin: EdgeInsets.only(top: 2, left: 20, right: 20, bottom: 20),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.white,
            ),
            child: Row(
              children: [
                Icon(
                  Icons.phone,
                  size: 28,
                ),
                Text(
                  '   (+60)  183569808',
                  style: TextStyle(fontSize: 18),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 2, left: 20, right: 20),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.white,
            ),
            child: Row(
              children: [
                Icon(
                  Icons.mail,
                  size: 28,
                ),
                Text(
                  '   Asy669888@gmail.com',
                  style: TextStyle(fontSize: 18),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
