import 'package:flutter/material.dart';

//import 'container.dart';
//import 'home_page.dart';
import 'home_page.dart';
//home: HomePage(),
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: ContainerPage(),
      home: HomePage(),
    );
  }
}
