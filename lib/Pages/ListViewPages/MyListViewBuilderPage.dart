import 'package:flutter/material.dart';

class MyListViewBuilder extends StatelessWidget {
  final List _Post= [
  "Post 1",
  "Post 2",
  "Post 3",
  "Post 4",
  "Post 5",
  "Post 6",
  "Post 7",
  "Post 8"

  ];
  final List _Storie= [
  "Storie 1",
  "Storie 2",
  "Storie 3",
  "Storie 4",
  "Storie 5",
  "Storie 6",
  "Storie 7",
  "Storie 8"

  ];
  @override
  Widget build (BuildContext context) {
  return Scaffold(
  appBar: AppBar(
  title: Center(
  child: Text("ListView.builder()", style: TextStyle(fontSize: 22),
  ),
  ),

  ),

  body: Column(
  children: [
  Container(
  height: 150,
  child: ListView.builder(
  scrollDirection: Axis.horizontal,
  itemCount: _Storie.length,
  itemBuilder: (context , index){
  return Padding(padding:EdgeInsets.all(10),
  child: Container(
  height: 100,
  width: 100,
  decoration: BoxDecoration(
  shape:BoxShape.circle,
  color: Colors.pinkAccent,
  ),
  child: Center(child:Text(_Storie[index],style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),),
  ),
  );
  },


  ),),

  Expanded(child: ListView.builder(
  itemCount: _Post.length,
  itemBuilder: (context , index){
  return Padding(padding:EdgeInsets.all(10),
  child:
  Container(
  height: 160.0,
  color: Colors.blueAccent,
  child: Center(child:Text(_Post[index],style: TextStyle(fontSize: 30)),),
  ),);
  },


  ),)
  ],

  ));

  }}