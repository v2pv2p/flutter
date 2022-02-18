import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(  //상중하
       body: Row(
         children: [
           Icon(Icons.star),
           Icon(Icons.star),
           Icon(Icons.star),
           //주석달기
         ],
       )
      )
    );
  }
}
