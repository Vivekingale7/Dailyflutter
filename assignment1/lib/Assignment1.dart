import 'package:flutter/material.dart';

class Assignment1 extends StatefulWidget {
  const Assignment1({super.key});

  @override
  State<Assignment1> createState() => _AssignmentState();
}

class _AssignmentState extends State<Assignment1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("iCoder"),
          backgroundColor: Colors.amberAccent,
          centerTitle: true,
          actions: const [
            Icon(Icons.home),
          ]),
      body: const Center(
        child: Text('Hello World!'),
      ),
    );
  }
}
