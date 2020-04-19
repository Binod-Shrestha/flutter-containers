import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          brightness: Brightness.dark,
          primaryColor: Colors.lightGreen,
          textTheme: TextTheme(
            body1: TextStyle(fontSize: 24, fontStyle: FontStyle.italic),
          ),
        ),
        home: Scaffold(
            appBar: AppBar(
              title: Text("fluter_Lesson-Containers"),
            ),
            body: Center(
              child: Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.all(50.0),
                    width: 200.0,
                    height: 150.0,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.all(
                        Radius.circular(15.0),
                      ),
                      gradient: LinearGradient(
                        colors: [Colors.red, Colors.green, Colors.yellow],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20.0),
                    width: 200.0,
                    height: 150.0,
                    decoration: BoxDecoration(
                      color: Colors.lightGreen,
                      shape: BoxShape.circle,
                      gradient: RadialGradient(
                        radius: 0.6,
                        center: Alignment(0.0, 0.5),
                        colors: [
                          Colors.red,
                          Colors.green,
                          Colors.yellow,
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20.0),
                    width: 200.0,
                    height: 150.0,
                    decoration: BoxDecoration(
                        color: Colors.lightGreen,
                        shape: BoxShape.rectangle,
                        gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Colors.blue,
                              Colors.white,
                              Colors.red,
                            ]),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(25.0),
                          bottomRight: Radius.circular(25.0),
                        )),
                  )
                ],
              ),
            )));
  }
}
