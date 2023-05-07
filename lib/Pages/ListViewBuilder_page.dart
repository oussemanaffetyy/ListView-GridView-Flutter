import 'package:flutter/material.dart';

class ListViewBuilder extends StatelessWidget {
  ListViewBuilder({ Key? key }) : super(key: key);
 final List<String> picturesUrl = <String>[
   'https://cdn.pixabay.com/photo/2022/02/03/18/49/blossoms-6991112_1280.jpg',
   'https://cdn.pixabay.com/photo/2022/02/03/18/49/blossoms-6991112_1280.jpg',
   'https://cdn.pixabay.com/photo/2022/02/03/18/49/blossoms-6991112_1280.jpg',
   'https://cdn.pixabay.com/photo/2022/02/03/18/49/blossoms-6991112_1280.jpg',
   'https://cdn.pixabay.com/photo/2022/02/03/18/49/blossoms-6991112_1280.jpg',
   'https://cdn.pixabay.com/photo/2022/02/03/18/49/blossoms-6991112_1280.jpg',
   'https://cdn.pixabay.com/photo/2022/02/03/18/49/blossoms-6991112_1280.jpg',
   'https://cdn.pixabay.com/photo/2022/02/03/18/49/blossoms-6991112_1280.jpg',

   ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List View Builder Example"),
      ),
      body: ListView.builder(
        padding: EdgeInsets.all(8),
        itemCount: picturesUrl.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image(
                fit: BoxFit.cover,
                width: double.infinity,
                height: 400,
                image: NetworkImage(picturesUrl[index])),
            ),
          );
        }),
    );
  }
}