import 'package:flutter/material.dart';

class MyGridViewBuilderPage extends StatefulWidget {
  @override
  State<MyGridViewBuilderPage> createState() => _MyGridViewBuilderPageState();
}

class _MyGridViewBuilderPageState extends State<MyGridViewBuilderPage> {
  @override
  Widget build(BuildContext context) {
    List images = [
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
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('GridView.builder()'),
        ),
        body: Container(
            padding: EdgeInsets.only(top: 15),
            child: GridView.builder(
              itemCount: images.length,
              itemBuilder: (BuildContext context, int index) {
                return Image.asset(images[index], fit: BoxFit.cover);
              },
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3, mainAxisSpacing: 10, crossAxisSpacing: 10),
              padding: const EdgeInsets.all(10),
              shrinkWrap: true,
            )));
  }
}
