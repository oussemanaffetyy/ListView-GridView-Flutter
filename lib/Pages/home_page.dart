import 'package:flutter/material.dart';
import 'package:listview_gridview/Pages/GridView_page.dart';
import 'package:listview_gridview/Pages/ListView_page.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('ListView GridView'),
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
                            builder: (context) => MyListViewConstructorsPage()));
                  },
                  child:  Text(
                    "ListView Exemple",
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
                            builder: (context) => MyGridViewConstructorsPage()));
                  },
                  child: new Text(
                    "GridView Exemple",
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
