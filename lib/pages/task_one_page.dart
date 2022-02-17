import 'package:flutter/material.dart';

class TaskOnePage extends StatefulWidget {
  const TaskOnePage({Key? key}) : super(key: key);
  static const String id = "taskOne_page";

  @override
  _TaskOnePageState createState() => _TaskOnePageState();
}

class _TaskOnePageState extends State<TaskOnePage> {
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
            color: Colors.blue,
            margin: EdgeInsets.all(20.5),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(25.0),
                  height: 150,
                  color: Colors.blue,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(4.0),
                        margin: EdgeInsets.all(6.0),
                        height: 40,
                        width: 90,
                        color: Colors.black,
                        child: Container(
                          color: Colors.green,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(4.0),
                        margin: EdgeInsets.all(6.0),
                        height: 40,
                        width: 90,
                        color: Colors.black,
                        child: Container(
                          color: Colors.green,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(4.0),
                        margin: EdgeInsets.all(6.0),
                        height: 40,
                        width: 90,
                        color: Colors.black,
                        child: Container(
                          color: Colors.green,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    ));
  }
}
