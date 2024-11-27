import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("FIRST PAGE")),
      drawer: Drawer(
        backgroundColor: Colors.deepPurple[100],
        child: Column(
          children: [
            // common to place a drawer header here
            DrawerHeader(
              child: Icon(
                Icons.favorite,
                size: 48,
              ),
            ),

            //home page list tile
            ListTile(
              leading: Icon(Icons.home),
              title: Text("H O M E"),
              onTap: () {
                //POP THE DRAWER FIRST
                Navigator.pop(context);

                //go to the home page
                Navigator.pushNamed(context, '/homepage');
              },
            ),

            //settings page list tile
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("S E T T I N G S"),
              onTap: () {
                //POP THE DRAWER FIRST
                Navigator.pop(context);

                //go to the settings page
                Navigator.pushNamed(context, '/settingspage');
              },
            )
          ],
        ),
      ),
      /*
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

       */   //ElevatedButton
    );
  }
}