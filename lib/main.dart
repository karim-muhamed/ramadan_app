import 'package:flutter/material.dart';
import 'package:ramadan_app/screens/countdown_screen.dart';
import 'package:ramadan_app/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ramadan App',
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(
      //   primarySwatch: Colors.blue,
      // ),
      home: CountDownScreen(),
    );
  }
}
