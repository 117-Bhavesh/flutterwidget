import 'package:flutter/material.dart';
import 'package:flutterwidget/pages/home_page.dart';
import 'package:flutterwidget/pages/profile_page.dart';
import 'package:flutterwidget/pages/settings_page.dart';

//switched form stl to stateful widget by selecting stl and pressing ALT+ENTER
class FirstPage extends StatefulWidget {
  FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  //this keeps the track of the current page
  int _selectedIndex = 0;

  //this method updates the new selected index
  void _navigateBottomBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  //the pages in our app
  final List _pages = [
    //homepage
    HomePage(),

    //profilepage
    ProfilePage(),

    //settingspage
    SettingsPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("FIRST PAGE")),
      //show me the page of what the current selected index is
      body: _pages[_selectedIndex],
      //B O T T O M N A V I G A T I O N B A R-----------------------------------
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _navigateBottomBar,
        items: [
          //home
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),

          //profile
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),

          //settings
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
        ],
      ),


      //D R A W E R-------------------------------------------------------------
      /*
      drawer: Drawer(
        backgroundColor: Colors.deepPurple[100],
        child: Column(
          children: [
            // common to place a drawer header here
            DrawerHeader(
              child: Icon(
                Icons.favorite,
                size: 48,
              ), //Icon
            ),  //DrawerHeader

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
            ),  //ListTile for H O M E

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
            ) //ListTile for S E T T I N G S
          ],
        ),  //Column
      ),  //Drawer

       */ //Drawer


      //E L E V A T E D B U T T O N---------------------------------------------
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