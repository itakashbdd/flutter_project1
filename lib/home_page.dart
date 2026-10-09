// home_page.dart
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page 64 A'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,

        // leading: Icon(
        //   Icons.home,
        // ),

        actions: [
          IconButton(onPressed: () {},icon: Icon(Icons.search),),
          IconButton(onPressed: () {},icon: Icon(Icons.person),),
        ],
      ),
      body: Row(
        children : [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextButton(
              onPressed: () {},
              style:  TextButton.styleFrom(
                backgroundColor: Colors.deepPurple,
                foregroundColor: Colors.white60,
                side: BorderSide(color: Colors.lime),
                elevation: 2,
                shadowColor: Colors.amber,
              ),
              child: Text("Red"),
              ),
          ),
          OutlinedButton(
            onPressed: () {},
            style: TextButton.styleFrom(
              backgroundColor: Colors.deepOrangeAccent,
              foregroundColor: Colors.blueGrey,
              side: BorderSide(color: Colors.tealAccent),
              elevation: 2,
              shadowColor: Colors.amber,
            ) ,
          child: Text("Green"))


        ]
      ),
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: const Color.fromARGB(255, 5, 132, 236)),
              accountName: Text("Name"), 
              accountEmail: Text('Email'),
              ),
              ListTile(
                trailing: Icon(Icons.home),
                title: Text('Home Page',),
                hoverColor: Colors.blue,
                splashColor: Colors.red,
                onTap: (){},
                ),
                Divider(color: Colors.blue,),
              ListTile(
                trailing: Icon(Icons.settings),
                title: Text('Setting',),
                hoverColor: Colors.blue,
                splashColor: Colors.blue,
                onTap: (){},
                ),
                Divider(color: Colors.blue,),
                Spacer(),
              ListTile(
                trailing: Icon(Icons.logout),
                title: Text('LOG OUT',),
                hoverColor: Colors.blue,
                splashColor: const Color.fromARGB(255, 161, 53, 45),
                onTap: (){},
              ),
          ],
        ),
      ),

      
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        tooltip: 'Add Something',
        shape: CircleBorder(),
        child: Icon(Icons.add)
        ),
      
    );
  }
}