import 'package:flutter/material.dart';
import 'ListViewPages/MyListViewPage.dart';
import 'ListViewPages/MyListViewBuilderPage.dart';
import 'ListViewPages/MyListViewCustomPage.dart';
import 'ListViewPages/MyListViewSeparatedPage.dart';

class MyListViewConstructorsPage extends StatefulWidget {
  MyListViewConstructorsPage();

  @override
  _MyListViewConstructorsPage createState() =>
      _MyListViewConstructorsPage();
}

class _MyListViewConstructorsPage
    extends State<MyListViewConstructorsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('ListView')),
      body: Container(
        margin: EdgeInsets.only(top: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                width: double.infinity,
                height: 60,
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                child: ElevatedButton(
                  child: Text('ListView()',
                      style: TextStyle(color: Colors.white, fontSize: 25)),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MyListViewPage()));
                  },
                )),
            Container(
                width: double.infinity,
                height: 60,
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                child: ElevatedButton(
                  child: Text('ListView.builder()',
                      style: TextStyle(color: Colors.white, fontSize: 25)),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MyListViewBuilder()));
                  },
                )),
            Container(
                width: double.infinity,
                height: 60,
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                child: ElevatedButton(
                  child: Text('ListView.separated()',
                      style: TextStyle(color: Colors.white, fontSize: 25)),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MyListViewSeparatedPage()));
                  },
                )),
            Container(
                width: double.infinity,
                height: 60,
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                child: ElevatedButton(
                  child: Text('ListView.custom()',
                      style: TextStyle(color: Colors.white, fontSize: 25)),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MyListViewCustomPage()));
                  },
                )),
          ],
        ),
      ),
    );
  }
}
