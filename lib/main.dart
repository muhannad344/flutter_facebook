// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:get/get.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(

      theme: ThemeData(
        appBarTheme: AppBarTheme(backgroundColor: Colors.green),

      ),
      home: const MyHomePage(Title: 'Flutter Demo Home Page'),
    );
  }
}