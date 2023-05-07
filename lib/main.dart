import 'package:flutter/material.dart';
import 'package:listview_gridview/Pages/home_page.dart';


void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListView GridView',
      home: HomePage(),
    );
  }
}
