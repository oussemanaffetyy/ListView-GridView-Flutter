import 'package:flutter/material.dart';
import 'GridViewPages/MyGridViewPage.dart';
import 'GridViewPages/MyGridViewCountPage.dart';
import 'GridViewPages/MyGridViewBuilderPage.dart';
import 'GridViewPages/MyGridViewExtentPage.dart';

class MyGridViewConstructorsPage extends StatelessWidget {
  MyGridViewConstructorsPage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('GridView')),
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
                  child: Text('GridView()',
                      style: TextStyle(color: Colors.white, fontSize: 25)),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MyGridViewPage()));
                  },
                )),
            Container(
                width: double.infinity,
                height: 60,
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                child: ElevatedButton(
                  child: Text('GridView.count()',
                      style: TextStyle(color: Colors.white, fontSize: 25)),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MyGridViewCountPage()));
                  },
                )),
            Container(
                width: double.infinity,
                height: 60,
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                child: ElevatedButton(
                  child: Text('GridView.builder()',
                      style: TextStyle(color: Colors.white, fontSize: 25)),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MyGridViewBuilderPage()));
                  },
                )),
            Container(
                width: double.infinity,
                height: 60,
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                child: ElevatedButton(
                  child: Text('GridView.extent()',
                      style: TextStyle(color: Colors.white, fontSize: 25)),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MyGridViewExtentPage()));
                  },
                )),
          ],
        ),
      ),
    );
  }
}
