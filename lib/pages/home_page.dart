import 'package:flutter/material.dart';
import 'package:task1/pages/task_one_page.dart';
import 'package:task1/pages/task_three_page.dart';
import 'package:task1/pages/task_two_page.dart';

class HomePage extends StatefulWidget {
  static const String id = "home_page";

  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Homework",
          style: TextStyle(color: Colors.cyanAccent),
        ),
        centerTitle: true,
        actions: const [
          Icon(
            Icons.mood_rounded,
            color: Colors.cyanAccent,
          ),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FlatButton(
            onPressed: () {
              Navigator.pushNamed(context, TaskOnePage.id);
            },
            child: Text("Task1"),
            color: Colors.indigoAccent,
          ),
          FlatButton(
            onPressed: () {
              Navigator.pushNamed(context, TaskTwoPage.id);
            },
            child: Text("Task2"),
            color: Colors.indigoAccent,
          ),
          FlatButton(
            onPressed: () {
              Navigator.pushNamed(context, TaskThreePage.id);
            },
            child: Text("Task3"),
            color: Colors.indigoAccent,
          ),
        ],
      )),
    );
  }
}
