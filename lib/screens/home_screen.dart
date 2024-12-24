import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: ListView(
        children: [
          //1st box
          Container(
            //width: 200,
            height: 200,
            color: Colors.deepPurple,
            child: const Center(
              child: Text("Test my app"),
            ),
          ),
          //2nd box
          Container(
            //width: 200,
            height: 200,
            color: Colors.deepPurple[400],
            child: const Center(
              child: Text("Test my app"),
            ),
          ),
          //3rd box
          Container(
            //width: 200,
            height: 200,
            color: Colors.deepPurple[200],
            child: const Center(
              child: Text("Test my app"),
            ),
          ),
        ],
      ),
    );
  }
}
