import 'package:flutter/material.dart';
import 'package:listview_gridview/Pages/ListViewPages/MyListView1Page.dart';
import 'package:listview_gridview/Pages/ListViewPages/MyListViewPage.dart';

class MyListViewScreenPage extends StatefulWidget {
  MyListViewScreenPage({Key? key}) : super(key: key);

  @override
  State<MyListViewScreenPage> createState() => _MyListViewScreenPageState();
}

class _MyListViewScreenPageState extends State<MyListViewScreenPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('ListView()'),
      ),
      body: Container(
        margin: EdgeInsets.only(top: 15),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                width: double.infinity,
                height: 60,
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                child: ElevatedButton(

                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MyListViewPage1()));
                  },
                  child:  Text(
                      "ListView() Exemple 1",
                      style: TextStyle(color: Colors.white, fontSize: 25)
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: 60,
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MyListViewPage()));
                  },
                  child: new Text(
                      "ListView()  Exemple 2 ",
                      style: TextStyle(color: Colors.white, fontSize: 25)
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}