import 'package:flutter/material.dart';
import 'package:travel_app/modules/HomeScreen.dart';
import 'package:travel_app/modules/LoginScreen.dart';
import 'package:travel_app/modules/countery.dart';
import 'package:travel_app/modules/mainHomeScreen.dart';
import 'package:travel_app/modules/project.dart';
import 'package:travel_app/modules/project2.dart';
import 'package:travel_app/modules/project3.dart';
import 'package:travel_app/modules/start_screen.dart';
import 'package:travel_app/modules/tourism.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: project3(),
    );
  }
}

