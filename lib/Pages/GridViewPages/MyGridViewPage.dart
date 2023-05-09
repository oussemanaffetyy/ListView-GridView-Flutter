import 'package:flutter/material.dart';

class MyGridViewPage extends StatefulWidget {
  @override
  State<MyGridViewPage> createState() => _MyGridViewPageState();
}

Widget info(String title, Color color) {
  return Container(
    padding: EdgeInsets.all(15),
    margin: EdgeInsets.all(5),
    child: Text(
      title,
      style: TextStyle(fontSize: 30),
    ),
    decoration:
        BoxDecoration(color: color, borderRadius: BorderRadius.circular(15)),
  );
}

class _MyGridViewPageState extends State<MyGridViewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('GridView()'),
      ),
      body: Container(
        padding: EdgeInsets.only(top: 15),
        child: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            childAspectRatio: 1,
          ),
          children: <Widget>[
            info('Title 1', Colors.red),
            info('Title 2', Colors.pinkAccent),
            info('Title 3', Colors.amber),
            info('Title 4', Colors.blue),
            info('Title 5', Colors.pink),
            info('Title 7', Colors.green),
            info('Title 8', Colors.red),
            info('Title 9', Colors.pinkAccent),
            info('Title 10', Colors.amber),
            info('Title 11', Colors.blue),
            info('Title 12', Colors.pink),
            info('Title 13', Colors.green),
          ],
        ),
      ),
    );
  }
}
