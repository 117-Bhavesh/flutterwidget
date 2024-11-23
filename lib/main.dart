import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.pink,
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            color: Colors.deepPurple,
            padding: EdgeInsets.symmetric(horizontal: 25, vertical: 25),
            child: Text(
              "Ness",
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              )
            ),
          ),
        ),
      ),
    );
  }
}
