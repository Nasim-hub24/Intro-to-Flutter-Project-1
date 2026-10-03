import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("HOME PAGE Section"),
        backgroundColor: const Color.fromARGB(255, 155, 239, 245),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.settings),
          ),
        ],
      ),

      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              decoration: const BoxDecoration(
                color: Colors.greenAccent,
              ),
              accountName: const Text(
                "Name",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              accountEmail: const Text(
                "Email",
                style: TextStyle(fontSize: 18),
              ),
              currentAccountPicture: const CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.person,
                  size: 40,
                  color: Colors.black,
                ),
              ),
            ),

            ListTile(
              leading: const Icon(Icons.home),
              title: const Text(
                "Homepage",
                style: TextStyle(fontSize: 20),
              ),
              onTap: () {},
            ),

            const Divider(),

            ListTile(
              leading: const Icon(Icons.call),
              title: const Text(
                "Contact Me",
                style: TextStyle(fontSize: 20),
              ),
              onTap: () {},
            ),

            const Divider(),

            ListTile(
              leading: const Icon(Icons.feedback),
              title: const Text(
                "Feedback",
                style: TextStyle(fontSize: 20),
              ),
              onTap: () {},
            ),
          ],
        ),
      ),

      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(onPressed: (){},
              style: TextButton.styleFrom(
                // backgroundBuilder: Colors.red,
                foregroundColor: Colors.deepOrangeAccent,
                side: BorderSide(color:Colors.amberAccent, width:3),
                fixedSize: Size(100,30),
                elevation: 3,
                shadowColor: Colors.brown
                ),
              
              child: Text("red")),
            ),
            ElevatedButton(onPressed: () {}, 
            style: TextButton.styleFrom(
              // backgroundBuilder: Colors.red,
              foregroundColor: Colors.deepOrangeAccent,
              side: BorderSide(color:Colors.amberAccent, width:3),
              fixedSize: Size(100,30),
              elevation: 3,
              shadowColor: Colors.brown
              ),
            child: Text("green")),
            OutlinedButton(onPressed: () {}, child: Text("blue"))
          ],
        ),
      )
    );

  }
}