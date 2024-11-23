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
        backgroundColor: Colors.pink[300],
        appBar: AppBar(
          title: Text(
            "My App Bar",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.deepPurple,
          elevation: 0, //to control the shadow  below the appbar
          leading: Icon(Icons.menu), //to put icon on the left hand side
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.logout))], //to put an icon on the right hand side, it requires a list
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.deepPurple,
              borderRadius: BorderRadius.circular(20),
            ),
            padding: EdgeInsets.symmetric(horizontal: 25, vertical: 25),
            /*
            child: Text(
              "Ness",
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ) //TextStyle
            ),  //Text

             */ //Text
            /*
            child: Icon(
              Icons.favorite,
              color: Colors.white,
              size: 64,
            ),

             */ //Icon
          ),
        ),
      ),
    );
  }
}
