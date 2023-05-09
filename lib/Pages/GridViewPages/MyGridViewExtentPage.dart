import 'package:flutter/material.dart';

class MyGridViewExtentPage extends StatelessWidget {
  final List<String> images = [
    "assets/Places/1.jpg",
    "assets/Places/2.jpg",
    "assets/Places/3.jpg",
    "assets/Places/4.jpg",
    "assets/Places/5.jpg",
    "assets/Places/6.jpg",
    "assets/Places/7.jpg",
    "assets/Places/8.jpg",
    "assets/Places/9.jpg",
    "assets/Places/10.jpg",
    "assets/Places/11.jpg",
    "assets/Places/12.jpg",
    "assets/Places/13.jpg",
    "assets/Places/14.jpg",
    "assets/Places/15.jpg",
    "assets/Places/16.jpg",
    "assets/Places/17.jpg",
    "assets/Places/18.jpg",
    "assets/Places/19.jpg",
    "assets/Places/20.jpg",
    "assets/Places/21.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('GridView.extent()'),
      ),
      body: Container(
        padding: EdgeInsets.only(top: 15),
        child: GridView.extent(
          maxCrossAxisExtent: 400,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          padding: const EdgeInsets.all(10),
          children: images.map((image) => Image.asset(image, fit: BoxFit.cover)).toList(),
        ),
      ),
    );
  }
}
