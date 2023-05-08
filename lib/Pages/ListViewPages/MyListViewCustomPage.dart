import 'package:flutter/material.dart';

class MyListViewCustomPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List View Custom "),
      ),
      body: ListView.custom(
  childrenDelegate: SliverChildListDelegate(
    List.generate(
      10,
      (index) => ListTile(
        title: Text('Item $index'),
      ),
    ),
  ),
)
    );
  }
}