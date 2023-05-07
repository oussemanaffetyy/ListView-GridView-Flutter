import 'package:flutter/material.dart';

class GridViewBuilder extends StatelessWidget {
  GridViewBuilder({ Key? key }) : super(key: key);

 final List<String> picturesUrl = <String>[
   'https://cdn.pixabay.com/photo/2022/02/03/18/49/blossoms-6991112_1280.jpg',
   'https://cdn.pixabay.com/photo/2022/02/03/18/49/blossoms-6991112_1280.jpg',
   'https://cdn.pixabay.com/photo/2022/02/03/18/49/blossoms-6991112_1280.jpg',
   'https://cdn.pixabay.com/photo/2022/02/03/18/49/blossoms-6991112_1280.jpg',
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
        title: Text("Grid View Builder Example"),
      ),
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          childAspectRatio: 1.3
        ),
        itemCount: picturesUrl.length,
        itemBuilder: (context, index){
          return Padding(
            padding: const EdgeInsets.all(2.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(5),
              child: Image(
                fit: BoxFit.cover,
                width: double.infinity,
                height: 400,
                image: NetworkImage(picturesUrl[index])),
            ),
          );
        },
      ),
    );
  }
}