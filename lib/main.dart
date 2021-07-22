import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Text('MyAPP', style: TextStyle(
        fontSize: 15,
        color: Colors.red,
        fontFamily: 'Arial'
      ),),
    );
  }
}