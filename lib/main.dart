import 'package:attendance_tracker/DashboardPage.dart';
import 'package:flutter/material.dart';
import 'package:attendance_tracker/LoginPage.dart';
import 'Home.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      //theme: ThemeData.dark(),
      home:  Login(),
    );
  }
}




