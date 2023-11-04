import 'package:flutter/material.dart';
import '../screens/home_screen.dart';
import '../utils/const.dart';

void main()  {
  
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: Constants.appName,
      theme: Constants.lighTheme(context),
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
