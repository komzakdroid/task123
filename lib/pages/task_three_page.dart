import 'package:flutter/material.dart';

class TaskThreePage extends StatefulWidget {
  const TaskThreePage({Key? key}) : super(key: key);
  static const String id = "taskThree_page";

  @override
  _TaskThreePageState createState() => _TaskThreePageState();
}

class _TaskThreePageState extends State<TaskThreePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Expanded(
            child: Container(
          color: Colors.white,
        )),
        Expanded(
            child: Container(
          margin: EdgeInsets.all(25.0),
          padding: EdgeInsets.all(7.0),
          color: Colors.indigoAccent,
          child: Container(
            padding: EdgeInsets.all(15.0),
            color: Colors.white,
            child: Column(
              children: [
                Container(
                  height: 200,
                  padding: EdgeInsets.all(7.0),
                  color: Colors.black,
                  child: Container(
                    color: Colors.white,
                  ),
                ),
                Expanded(
                    child: Container(
                  margin: EdgeInsets.fromLTRB(0, 10.0, 0, 0),
                  padding: EdgeInsets.all(7.0),
                  color: Colors.deepPurple,
                  child: Container(
                    color: Colors.white,
                    child: Row(
                      children: [
                        Expanded(
                            flex: 2,
                            child: Container(
                              padding: EdgeInsets.all(7.0),
                              margin: EdgeInsets.fromLTRB(7.0, 45.0, 7, 7),
                              color: Colors.red,
                              child: Container(
                                color: Colors.white,
                              ),
                            )),
                        Expanded(
                            flex: 1,
                            child: Container(
                              padding: EdgeInsets.all(7.0),
                              margin: EdgeInsets.all(7.0),
                              color: Colors.black,
                              child: Container(
                                color: Colors.white,
                              ),
                            )),
                      ],
                    ),
                  ),
                ))
              ],
            ),
          ),
        ))
      ],
    ));
  }
}
