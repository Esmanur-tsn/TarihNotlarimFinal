import 'package:flutter/material.dart';
import "package:tarih_notlari/screens/home_page.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Sqflite Demo",
      theme: ThemeData(primarySwatch: Colors.blue,),
      home: HomePage(
      ),
    );

  }
}

 