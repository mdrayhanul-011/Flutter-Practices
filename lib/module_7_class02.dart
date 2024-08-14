import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          title: Text('Welcome To MyApp'),
        ),
        body: Center(
          child: Text(
            'Flutter, an open-source framework by Google, ',
            textAlign: TextAlign.justify,
            maxLines: 5,
            style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.underline,
                letterSpacing: 0,
                wordSpacing: 1,
                overflow: TextOverflow.ellipsis),
          ),
        ),
      ),
    );
  }
}
