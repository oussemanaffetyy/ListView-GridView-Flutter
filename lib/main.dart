import 'package:flutter/material.dart';
import 'package:listview_gridview/GridView.dart';
import 'package:listview_gridview/ListView.dart';
import 'package:listview_gridview/ListViewBuilder.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListView GridView',
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
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
