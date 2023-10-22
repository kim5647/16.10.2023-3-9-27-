import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: ShelfWidget(),
        ),
      ),
    );
  }
}

class ShelfWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 3,
          child: Column(
            children: [
              Expanded(
                flex: 3,
                child: Container(
                  color: Colors.blue,
                  margin: EdgeInsets.all(10.0),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.red,
                  margin: EdgeInsets.all(10.0),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.green,
                  margin: EdgeInsets.all(10.0),
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  color: Colors.yellow,
                  margin: EdgeInsets.all(10.0),
                ),
              ),
            ],
          ),
        ),
        Expanded(
          flex: 3,
          child: Column(
            children: [
              Expanded(
                flex: 3,
                child: Container(
                  color: Colors.purple,
                  margin: EdgeInsets.all(10.0),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.orange,
                  margin: EdgeInsets.all(10.0),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.pink,
                  margin: EdgeInsets.all(10.0),
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  color: Colors.teal,
                  margin: EdgeInsets.all(10.0),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
