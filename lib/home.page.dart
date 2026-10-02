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

      body: Center(
        child: Text(
          "How are you people?",
          style: GoogleFonts.lobster(
            fontSize: 28,
            color: Colors.black,
          ),
        ),
      ),
    );

    
  }
}