import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
          home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
              child: Column(
                children: <Widget>[
                  Container(),
                  Container(),
                  Container(),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.red,
                    padding: EdgeInsets.all(20.0),
                    child: Text('Hello'),
                  ),

                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.white,
                    margin: EdgeInsets.all(30.0),
                    padding: EdgeInsets.all(20.0),
                    child: Text('My Name is'),
                  ),


                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.pink,
                    margin: EdgeInsets.all(30.0),
                    padding: EdgeInsets.all(20.0),
                    child: Text('Akshit'),
                  ),



                ],
              ),
            ),
          ),
        );

  }
}


