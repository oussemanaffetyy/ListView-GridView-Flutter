import 'package:flutter/material.dart';

class MyListViewCustomPage extends StatelessWidget {
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
          child: Text("ListView.custom()",
              style: TextStyle(fontSize: 22)
          ),
        ),

      ),

      body: Column(
        children: [
          Container(
            height: 30,
            child: Text(
                "SliverChildBuilderDelegate()",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)
            ),
          ),
          Expanded(child:ListView.custom(

              childrenDelegate: SliverChildBuilderDelegate((context, index){
                return Padding(padding:EdgeInsets.all(10),
                  child:
                  Container(
                    height: 90.0,
                    color: Colors.blueAccent,
                    child: Center(child:Text(_Post[index],style: TextStyle(fontSize: 30)),),
                  ),);
              },
                childCount: _Post.length,
              )),),
          Container(
            height: 30,
            child: Text(
                "SliverChildListDelegate()",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)
            ),
          ),
          Expanded(
            child: ListView.custom(

                childrenDelegate:SliverChildListDelegate(
                    [
                      Padding(padding:EdgeInsets.all(10),
                        child:
                        Container(
                          height: 100.0,
                          color: Colors.pink,
                        ),),
                      Padding(padding:EdgeInsets.all(10),
                        child:
                        Container(
                          height: 100.0,
                          color: Colors.green,
                        ),),
                      Padding(padding:EdgeInsets.all(10),
                        child:
                        Container(
                          height: 100.0,
                          color: Colors.orange,
                        ),),
                      Padding(padding:EdgeInsets.all(10),
                        child:
                        Container(
                          height: 100.0,
                          color: Colors.purple,
                        ),),
                      Padding(padding:EdgeInsets.all(10),
                        child:
                        Container(
                          height: 100.0,
                          color: Colors.blueAccent,
                        ),),
                      Padding(padding:EdgeInsets.all(10),
                        child:
                        Container(
                          height: 100.0,
                          color: Colors.deepOrange,
                        ),),
                      Padding(padding:EdgeInsets.all(10),
                        child:
                        Container(
                          height: 100.0,
                          color: Colors.greenAccent,
                        ),),

                    ]

                )),),



        ],),);

  }}