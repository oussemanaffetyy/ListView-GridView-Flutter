import 'package:flutter/material.dart';

class MyGridViewBuilderPage extends StatefulWidget {
  @override
  State<MyGridViewBuilderPage> createState() => _MyGridViewBuilderPageState();
}

Widget info(String title, Color color) {
  return Container(
    padding: EdgeInsets.all(15),
    margin: EdgeInsets.all(5),
    child: Text(
      title,
      style: TextStyle(fontSize: 30),
    ),
    decoration: BoxDecoration(
      color: color,
      borderRadius: BorderRadius.circular(15),
    ),
  );
}

class _MyGridViewBuilderPageState extends State<MyGridViewBuilderPage> {
  final List<Color> colors = [
    Colors.red,
    Colors.pinkAccent,
    Colors.amber,
    Colors.blue,
    Colors.pink,
    Colors.green,
    Colors.red,
    Colors.purple,
    Colors.pinkAccent,
    Colors.amber,
    Colors.pink,
    Colors.green,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('GridView.builder()'),
      ),
      body: Container(
        padding: EdgeInsets.only(top: 15),
        child: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            childAspectRatio: 1,
          ),
          itemCount: 10,
          itemBuilder: (BuildContext context, int index) {
            return info('Title ${index + 1}', colors[index % colors.length]);
          },
        ),
      ),
    );
  }
}
