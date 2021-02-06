import 'package:flutter/material.dart';
import 'package:teste/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'seila',
      theme: ThemeData.dark(),
      home: Home(),
    );
  }
}
