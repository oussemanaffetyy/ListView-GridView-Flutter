import 'package:flutter/material.dart';

class ListViewTest extends StatefulWidget {
    
  @override
 _ListViewTestState  createState() => new _ListViewTestState();
}

class _ListViewTestState extends State<ListViewTest> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        title: Text("Simple List View Example"),
      ),
      body: ListView(
        children: const [
          ListTile(
            trailing: Icon(Icons.arrow_circle_right),
            subtitle: Text("Sub Title"),
            title: Text("List Item 1"),
          ),
          ListTile(
            trailing: Icon(Icons.arrow_circle_right),
            subtitle: Text("Sub Title"),
            title: Text("List Item 2"),
          ),          
          ListTile(
            trailing: Icon(Icons.arrow_circle_right),
            subtitle: Text("Sub Title"),
            title: Text("List Item 3"),
          ),
          ListTile(
            trailing: Icon(Icons.arrow_circle_right),
            subtitle: Text("Sub Title"),
            title: Text("List Item 4"),
          ),
          ListTile(
            trailing: Icon(Icons.arrow_circle_right),
            subtitle: Text("Sub Title"),
            title: Text("List Item 5"),
          ),
          ListTile(
            trailing: Icon(Icons.arrow_circle_right),
            subtitle: Text("Sub Title"),
            title: Text("List Item 6"),
          ),
          ListTile(
            trailing: Icon(Icons.arrow_circle_right),
            subtitle: Text("Sub Title"),
            title: Text("List Item 7"),
          ),
          ListTile(
            trailing: Icon(Icons.arrow_circle_right),
            subtitle: Text("Sub Title"),
            title: Text("List Item 8"),
          ),
          ListTile(
            trailing: Icon(Icons.arrow_circle_right),
            subtitle: Text("Sub Title"),
            title: Text("List Item 9"),
          ),
          ListTile(
            trailing: Icon(Icons.arrow_circle_right),
            subtitle: Text("Sub Title"),
            title: Text("List Item 10"),
          ),
          ListTile(
            trailing: Icon(Icons.arrow_circle_right),
            subtitle: Text("Sub Title"),
            title: Text("List Item 11"),
          ),
          ListTile(
            trailing: Icon(Icons.arrow_circle_right),
            subtitle: Text("Sub Title"),
            title: Text("List Item 12"),
          ),
          ListTile(
            trailing: Icon(Icons.arrow_circle_right),
            subtitle: Text("Sub Title"),
            title: Text("List Item 13"),
          ),
          ListTile(
            trailing: Icon(Icons.arrow_circle_right),
            subtitle: Text("Sub Title"),
            title: Text("List Item 14"),
          ),
          ListTile(
            trailing: Icon(Icons.arrow_circle_right),
            subtitle: Text("Sub Title"),
            title: Text("List Item 15"),
          )
        ],
      ),
    );
  }
}