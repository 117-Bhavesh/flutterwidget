import 'package:flutter/material.dart';
import 'package:flutterwidget/pages/second_page.dart';

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
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => SecondPage(),
              ),
            );
          },
        ),
      ),
    );
  }
}