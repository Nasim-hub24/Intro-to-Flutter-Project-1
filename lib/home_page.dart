import 'package:flutter/material.dart';

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

      body: Container(
        padding: const EdgeInsets.all(8.0),
        child:Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [

    // Red Button
    TextButton(
      onPressed: () {},
      style: ButtonStyle(
        backgroundColor: WidgetStateProperty.resolveWith(
          (states) => states.contains(WidgetState.hovered)
              ? Colors.red.shade100
              : Colors.white,
        ),
        foregroundColor: WidgetStateProperty.all(Colors.red),
        padding: WidgetStateProperty.all(
          const EdgeInsets.symmetric(horizontal: 25, vertical: 15),
        ),
        shape: WidgetStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
            side: const BorderSide(color: Colors.red),
          ),
        ),
      ),
      child: const Text("Red"),
    ),

    // Green Button
    ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
        elevation: 5,
        shadowColor: Colors.greenAccent,
        padding: const EdgeInsets.symmetric(
          horizontal: 25,
          vertical: 15,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
      ),
      child: const Text("Green"),
    ),

    // Blue Button
    OutlinedButton(
      onPressed: () {},
      style: OutlinedButton.styleFrom(
        foregroundColor: Colors.blue,
        side: const BorderSide(
          color: Colors.blue,
          width: 2,
        ),
        padding: const EdgeInsets.symmetric(
          horizontal: 25,
          vertical: 15,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
      ),
      child: const Text("Blue"),
    ),
  ],
)

      ),
    );
  }
}