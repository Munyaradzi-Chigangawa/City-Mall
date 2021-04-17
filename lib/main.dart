import 'package:city_mall/ui/splash.dart';
import 'package:flutter/material.dart';
import 'shared/components/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: lightTheme,
      debugShowCheckedModeBanner: false,
      home: Splash(),
    );
  }
}