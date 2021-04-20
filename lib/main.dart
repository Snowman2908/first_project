import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Приложение",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Заголовок"),
          backgroundColor: Colors.deepOrangeAccent,
          shadowColor: Colors.black12,
        ),
        body: Center(
          child: Text("Привет")
        ),
        floatingActionButton: FloatingActionButton(
          tooltip: "+",
        ),
      ),
    );
  }
}