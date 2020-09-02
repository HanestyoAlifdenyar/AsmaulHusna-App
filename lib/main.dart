import 'package:flutter/material.dart';

void main() =>
    runApp(MaterialApp(debugShowCheckedModeBanner: false, home: MyApp()));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        centerTitle: true,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Asmaul',
                style: TextStyle(
                    color: Colors.green, fontWeight: FontWeight.bold)),
            Text('Husna',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.w500))
          ],
        ),
      ),
    );
  }
}
