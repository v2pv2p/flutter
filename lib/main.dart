import 'package:flutter/material.dart';
import 'imageWidget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ImageWidgetApp(),
    );
  }
}

class MaterialFlutterApp extends StatefulWidget {
  const MaterialFlutterApp({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _MaterialFlutterApp();
  }
}

class _MaterialFlutterApp extends State<MaterialFlutterApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Material Design App')),
      floatingActionButton: FloatingActionButton(
        child:
          Icon(Icons.add),
          onPressed: () {

          },
      ),
      body: Container(
        child: Center(
          child: Column(
            children: <Widget>[Image.asset('image/flutter.png')],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
        )
      )
    );
  }
}
