import 'package:flutter/material.dart';
import 'package:easy_splash_screen/easy_splash_screen.dart';
import 'package:listview_gridview/Pages/home_page.dart';

class MainSplashScreen extends StatelessWidget {
  const MainSplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: EasySplashScreen(
          logo: Image.asset('assets/img.png'),
          title: Text(
            "ListView | GridView Exemples",
            style: TextStyle(
              fontSize: 18,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Color(0xff289eff),
          logoWidth: 200,
          showLoader: true,
          loadingText: Text("Loading..."),
          navigator: HomePage(),
          durationInSeconds: 4,
        ),
      ),
    );
  }
}
