import 'package:flutter/material.dart';

class MyListViewPage1 extends StatefulWidget {
  @override
  State<MyListViewPage1> createState() => _MyListViewPage1State();
}
class _MyListViewPage1State extends State<MyListViewPage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('ListView()'),
        ),
        body:Container(
            padding: EdgeInsets.only(top: 15),
            child: ListView(

              children: [
                ListTile(
                  leading: Icon(Icons.access_alarm),
                  title: Text('Set alarm'),
                  subtitle: Text('6:00 AM'),
                  trailing: Icon(Icons.chevron_right),
                  onTap: () {
                    // Action à effectuer lorsque l'élément est cliqué
                  },
                ),
                ListTile(
                  leading: Icon(Icons.calendar_today),
                  title: Text('Add event'),
                  subtitle: Text('May 15, 2023'),
                  trailing: Icon(Icons.chevron_right),
                  onTap: () {
                    // Action à effectuer lorsque l'élément est cliqué
                  },
                ),
                ListTile(
                  leading: Icon(Icons.call),
                  title: Text('Call John'),
                  subtitle: Text('Mobile'),
                  trailing: Icon(Icons.chevron_right),
                  onTap: () {
                    // Action à effectuer lorsque l'élément est cliqué
                  },
                ),],
            )
        ),);
  }
}
