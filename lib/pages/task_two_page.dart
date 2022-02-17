import 'package:flutter/material.dart';

class TaskTwoPage extends StatefulWidget {
  const TaskTwoPage({Key? key}) : super(key: key);
  static const String id = "taskTwo_page";

  @override
  _TaskTwoPageState createState() => _TaskTwoPageState();
}

class _TaskTwoPageState extends State<TaskTwoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Expanded(
            child: Container(
          color: Colors.indigo,
        )),
        Expanded(
            child: Container(
          margin: EdgeInsets.all(20.5),
          color: Colors.blue,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.all(10.0),
                padding: EdgeInsets.all(5.0),
                height: 50,
                color: Colors.black,
                child: Container(
                  color: Colors.green,
                ),
              ),
              Container(
                margin: EdgeInsets.all(10.0),
                padding: EdgeInsets.all(5.0),
                height: 50,
                color: Colors.black,
                child: Container(
                  color: Colors.green,
                ),
              ),
              Container(
                margin: EdgeInsets.all(10.0),
                padding: EdgeInsets.all(5.0),
                height: 50,
                color: Colors.black,
                child: Container(
                  color: Colors.green,
                ),
              ),
              Container(
                margin: EdgeInsets.all(10.0),
                padding: EdgeInsets.all(5.0),
                height: 50,
                color: Colors.black,
                child: Container(
                  color: Colors.green,
                ),
              ),
            ],
          ),
        )),
      ],
    ));
  }
}
