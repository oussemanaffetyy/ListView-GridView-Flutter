import 'package:flutter/material.dart';
import 'package:listview_gridview/Pages/GridView_page.dart';
import 'package:listview_gridview/Pages/ListView_page.dart';
import 'package:listview_gridview/Pages/ListViewBuilder_page.dart';


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
      body: Center(
        child: Column(
          children: <Widget>[
            OutlinedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ListViewTest()));
              },
              child: new Text(
                "ListView Exemple",
              ),
            ),
            OutlinedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ListViewBuilder()));
              },
              child: new Text(
                "ListView Builder Exemple",
              ),
            ),
            OutlinedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => GridViewBuilder()));
              },
              child: new Text(
                "GridView Builder Exemple",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
