import 'package:flutter/material.dart';
import 'package:smart_home/pages/ConnectionPage.dart';
import 'package:smart_home/pages/HomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: HomePage(),
      home: ConnectionPage(),
    );
  }
}
