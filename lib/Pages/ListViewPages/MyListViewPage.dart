import 'package:flutter/material.dart';

class MyListViewPage extends StatefulWidget {
  @override
  State<MyListViewPage> createState() => _MyListViewPageState();
}

Widget info(String title, Color color) {
  return Container(
    padding: EdgeInsets.all(15),
    margin: EdgeInsets.all(5),
    child: Text(
      title,
      style: TextStyle(fontSize: 30),
    ),
    decoration:
        BoxDecoration(color: color, borderRadius: BorderRadius.circular(15)),
  );
}

class _MyListViewPageState extends State<MyListViewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('ListView()'),
      ),
      body:Column(
        children: [
          Container(
            height: 25,
            child: Text(
                "ListView Horizontal",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)
            ),
          ),
          Container(
            height: 100,
            child:ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Padding(padding:EdgeInsets.all(10),
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      shape:BoxShape.circle,
                      color:Colors.yellowAccent,
                    ),

                  ) ,
                ),
                Padding(padding:EdgeInsets.all(10),
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      shape:BoxShape.circle,
                      color:Colors.orange,
                    ),

                  ) ,
                ),
                Padding(padding:EdgeInsets.all(10),
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      shape:BoxShape.circle,
                      color:Colors.green,
                    ),

                  ) ,
                ),
                Padding(padding:EdgeInsets.all(10),
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      shape:BoxShape.circle,
                      color:Colors.pinkAccent,
                    ),

                  ) ,
                ),
                Padding(padding:EdgeInsets.all(10),
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      shape:BoxShape.circle,
                      color:Colors.orangeAccent,
                    ),

                  ) ,
                ),

                Padding(padding:EdgeInsets.all(10),
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      shape:BoxShape.circle,
                      color:Colors.purple,
                    ),

                  ) ,
                ),
                Padding(padding:EdgeInsets.all(10),
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      shape:BoxShape.circle,
                      color:Colors.blueAccent,
                    ),

                  ) ,
                ),



              ],
            ),),
          Container(
            height: 25,
            child: Text(
                "ListView Vertical",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)
            ),
          ),
          Expanded(child: ListView(
            scrollDirection: Axis.vertical,
            children:[
              Padding(padding:EdgeInsets.all(10),
                child:
                Container(
                  height: 100.0,
                  color: Colors.pink,
                ),),
              Padding(padding:EdgeInsets.all(10),
                child:
                Container(
                  height: 100.0,
                  color: Colors.green,
                ),),
              Padding(padding:EdgeInsets.all(10),
                child:
                Container(
                  height: 100.0,
                  color: Colors.orange,
                ),),
              Padding(padding:EdgeInsets.all(10),
                child:
                Container(
                  height: 100.0,
                  color: Colors.purple,
                ),),
              Padding(padding:EdgeInsets.all(10),
                child:
                Container(
                  height: 100.0,
                  color: Colors.blueAccent,
                ),),
              Padding(padding:EdgeInsets.all(10),
                child:
                Container(
                  height: 100.0,
                  color: Colors.deepOrange,
                ),),
              Padding(padding:EdgeInsets.all(10),
                child:
                Container(
                  height: 100.0,
                  color: Colors.greenAccent,
                ),),
            ],),)
        ],

      ));
  }
}
/* Container(
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
      ),*/