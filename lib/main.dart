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
        // backgroundColor: Colors.grey,
        /*
        appBar: AppBar(
          title: Text(
            "My App Bar",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.purple,
          elevation: 0, //to control the shadow  below the appbar
          leading: Icon(Icons.menu), //to put icon on the left hand side
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.logout))], //to put an icon on the right hand side, it requires a list
        ),

         */ //AppBar
        body: Column(   //Column Widget
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly, //start, center, end, spaceEvenly
          //crossAxisAlignment: CrossAxisAlignment.end, //start, center, end
          children: [ //to make a column it requires children of widgets
            //1st box
            Expanded(
              child: Container(
                //height: 200,
                //width: 200,
                color: Colors.deepPurple[600],
              ),
            ),

            //2nd box
            Expanded(
              child: Container(
                //height: 200,
                //width: 200,
                color: Colors.deepPurple[400],
              ),
            ),

            //3rd box
            Expanded(//just expands the widget to fill the rest of the space be it horizontally or vertically
              child: Container(
                //height: 200,
                //width: 200,
                color: Colors.deepPurple[200],
              ),
            ),

          ],
        ),
        /*
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

         */ //body: Center(child: Container())
      ),
    );
  }
}
