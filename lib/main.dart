import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  MyApp({super.key});

  //List names = ["Ness", "Faker", "Hoaqin"];

  //functions and methods
  void usertapped() {
    print("User Tapped!");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // backgroundColor: Colors.grey,

        //G E S T U R E D E T E C T O R-----------------------------------------
        body: Center(
          child: GestureDetector(
            onTap: usertapped,
            child: Container(
              height: 200,
              width: 200,
              color: Colors.black12,
              child: Center(
                child: Text(
                  "Tap Me!",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
        ),
        //----------------------------------------------------------------------


        /*
        body: Stack(
          alignment: Alignment.bottomRight,
          children: [
            //big box
            Container(
              height: 300,
              width: 300,
              color: Colors.grey,
            ),

            //medium box
            Container(
              height: 200,
              width: 200,
              color: Colors.pink,
            ),

            //small box
            Container(
              height: 100,
              width: 100,
              color: Colors.black,
            ),
          ],
        ),    //Stack

         */ //Stack

        /*
        body: GridView.builder(
          itemCount: 64,
          gridDelegate:
              //it means how many you want in each row
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
          itemBuilder: (Context, index) => Container(
            color: Colors.deepPurple,
            margin: EdgeInsets.all(2),
          ),  //Container
        ),  //GridView.builder

         */ //GridView.builder

        /*
        body: ListView.builder(
          itemCount: 10,
          itemBuilder: (context, index) => ListTile(
            title: Text(index.toString()),
          ),
        ),

         */ //ListView.builder

        /*
        body: ListView.builder(
          itemCount: names.length,
          itemBuilder: (context, index) => ListTile(
            title: Text(names[index]),
          ),  //ListTitle
        ),  //ListView.builder

         */ //ListView.builder => ListTitle

        /*
        body: ListView(         //makes the list scrollable
          scrollDirection: Axis.horizontal,
          children: [
            //1st box
            Container(
              width: 350,
              //height: 350,
              color: Colors.deepPurple,
            ),

            //2nd box
            Container(
              width: 350,
              //height: 350,
              color: Colors.deepPurple[600],
            ),

            //3rd box
            Container(
              width: 350,
              //height: 350,
              color: Colors.deepPurple[200],
            ),
          ],
        ),

         */ //ListView

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

        /*
        body: Column(             //Column Widget
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly, //start, center, end, spaceEvenly
          //crossAxisAlignment: CrossAxisAlignment.end, //start, center, end
          children: [             //to make a column it requires children of widgets
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
              flex: 2,            //sets the size according to the ratio compared to other widgets
              child: Container(
                //height: 200,
                //width: 200,
                color: Colors.deepPurple[400],
              ),
            ),

            //3rd box
            Expanded(             //just expands the widget to fill the rest of the space be it horizontally or vertically
              child: Container(
                //height: 200,
                //width: 200,
                color: Colors.deepPurple[200],
              ),
            ),

          ],
        ),

         */ //Column

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
