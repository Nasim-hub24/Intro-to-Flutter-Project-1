
import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Container Page"),
        backgroundColor: const.fromARGB(255,167,195,212),
      ),
      body: Container(
        height: 300,
        width: 300,
        margin: EdgeInsets.all(30),
        padding: EdgeInsets.all(30),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.deepOrangeAccent,
          border: Border.all(width: 3, color: const Color.fromARGB(255, 237, 225, 11))
          //borderRadius: BorderRadius.all(Radius.circular(10))
          //gradient:RadialGradient(colors: [Colors.tealAccent, Colors.blue, Colors.lightGreenAccent])
        ),
        //color: Colors.amber,
        child: const Center(
          child: Text("Hello Container"),
        ),
      ),
    );
  }
}