import 'package:flutter/material.dart';
import 'package:travel_app/modules/HomeScreen.dart';
import 'package:travel_app/modules/LoginScreen.dart';
import 'package:travel_app/modules/countery.dart';
import 'package:travel_app/modules/egypt/mainHomeScreen.dart';
import 'package:travel_app/modules/france/screen-france_1.dart';
import 'package:travel_app/modules/france/screen_france_2.dart';
import 'package:travel_app/modules/greece/screen_greece_1.dart';
import 'package:travel_app/modules/greece/screen_greece_2.dart';
import 'package:travel_app/modules/project.dart';
import 'package:travel_app/modules/project2.dart';
import 'package:travel_app/modules/egypt/project3.dart';
import 'package:travel_app/modules/start_screen.dart';
import 'package:travel_app/modules/egypt/tourism.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: project(),
    );
  }
}

