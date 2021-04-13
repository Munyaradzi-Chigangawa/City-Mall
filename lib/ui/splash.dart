import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 6,
      //navigateAfterSeconds:,
      image: Image.asset('assets/img/city_mall.png'),
      photoSize: 70.0,
    );
  }
}