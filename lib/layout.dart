import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Motows Workspace')),
          backgroundColor: Color(0xFFf26442),
        ),
        body: Container(
          color: Colors.yellow,
          margin: EdgeInsets.only(top: 10.0),
          padding: EdgeInsets.only(
            top: 20.0,
            bottom: 20.0,
          ),
          child: Row(
            children: [
              Container(
                width: 40,
                height: 40,
                color: Colors.green,
              ),
              Container(
                width: 40,
                height: 40,
                color: Colors.red,
              ),
              Container(
                width: 40,
                height: 40,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
