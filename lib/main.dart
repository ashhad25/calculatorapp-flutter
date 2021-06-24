import 'package:flutter/material.dart';
import 'package:todoapp/simplecalc.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Calculator App",
          style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
          ),
          backgroundColor: Colors.blue,
          leading: Icon(Icons.calculate,color: Colors.white,),
        ),
        body: SimpleCalculator(),
      ),
    );
  }
}