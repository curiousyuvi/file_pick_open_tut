import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green[100],
        body: Center(
          child: MaterialButton(
            onPressed: () {},
            child: Text(
              'Pick and open file',
              style: TextStyle(color: Colors.white),
            ),
            color: Colors.green,
          ),
        ),
      ),
    );
  }
}
