import 'package:flutter/material.dart';
import 'package:task1/pages/task_one_page.dart';
import 'package:task1/pages/home_page.dart';
import 'package:task1/pages/task_three_page.dart';
import 'package:task1/pages/task_two_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: HomePage(),
        debugShowCheckedModeBanner: false,
        routes: {
          HomePage.id: (context) => HomePage(),
          TaskOnePage.id: (context) => TaskOnePage(),
          TaskTwoPage.id: (context) => TaskTwoPage(),
          TaskThreePage.id: (context) => TaskThreePage(),
        });
  }
}
