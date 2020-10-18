import 'package:flutter/material.dart';
import 'package:profile_app/aboutme.dart';
import 'package:profile_app/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>MyHome(),
        '/aboutme':(context)=>Aboutme(),
      },
    );
  }
}


