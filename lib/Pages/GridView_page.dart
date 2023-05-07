import 'package:flutter/material.dart';
import 'GridView/MyGridViewPage.dart';
import 'GridView/MyGridViewCustomPage.dart';
import 'GridView/MyGridViewCountPage.dart';
import 'GridView/MyGridViewBuilderPage.dart';
import 'GridView/MyGridViewExtentPage.dart';

class MyGridViewConstructorsPage extends StatefulWidget {
  MyGridViewConstructorsPage();

  @override
  _MyGridViewConstructorsPageState createState() =>
      _MyGridViewConstructorsPageState();
}

class _MyGridViewConstructorsPageState
    extends State<MyGridViewConstructorsPage> {
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
                  onPressed: () { Navigator.push(
                        context,
                        MaterialPageRoute(builder:(context)=> MyGridViewPage())
                  );
  },
            )),

            Container(
              width: double.infinity,
              height: 60,
              margin: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
              child: ElevatedButton(
                  child: Text('GridView.count()',
                      style: TextStyle(color: Colors.white, fontSize: 25)),
                  onPressed: () { Navigator.push(
                        context,
                        MaterialPageRoute(builder:(context)=> MyGridViewCountPage())
                  );
  },
            )),


            Container(
              width: double.infinity,
              height: 60,
              margin: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
              child: ElevatedButton(
                  child: Text('GridView.builder()',
                      style: TextStyle(color: Colors.white, fontSize: 25)),
                  onPressed: () { Navigator.push(
                        context,
                        MaterialPageRoute(builder:(context)=> MyGridViewBuilderPage())
                  );
  },
            )),


            Container(
              width: double.infinity,
              height: 60,
              margin: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
              child: ElevatedButton(
                  child: Text('GridView.custom()',
                      style: TextStyle(color: Colors.white, fontSize: 25)),
                  onPressed: () { Navigator.push(
                        context,
                        MaterialPageRoute(builder:(context)=> MyGridViewCustomPage())
                  );
  },
            )),


            Container(
              width: double.infinity,
              height: 60,
              margin: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
              child: ElevatedButton(
                  child: Text('GridView.extent()',
                      style: TextStyle(color: Colors.white, fontSize: 25)),
                  onPressed: () { Navigator.push(
                        context,
                        MaterialPageRoute(builder:(context)=> MyGridViewExtentPage())
                  );
  },
            )),



          ],
        ),
      ),
    );
  }
}
