import 'package:flutter/material.dart';

class MyListViewSeparatedPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List View separated "),
      ),
      body: ListView.separated(
  itemCount: 10,
  separatorBuilder: (BuildContext context, int index) => Divider(),
  itemBuilder: (BuildContext context, int index) {
    return ListTile(
      title: Text('Item $index'),
    );
  },
)
    );
  }
}