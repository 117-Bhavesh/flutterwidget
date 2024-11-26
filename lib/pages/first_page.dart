import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("FIRST PAGE")),
      body: Center(
        child: ElevatedButton(
          child: Text("GOT TO SECOND PAGE"),
          onPressed: () {
            //navigate to second page
            // N a v i g a t i o n   R o u t e  2 . 0
            //setup route for '/secondpage' in main.dart first
            Navigator.pushNamed(context, '/secondpage');

            // N a v i g a t i o n   R o u t e  1 . 0
            /*
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => SecondPage(),
              ),  //MaterialPageRoute
            );

             */
          },
        ),
      ),
    );
  }
}