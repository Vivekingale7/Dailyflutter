// ignore_for_file: unused_local_variable

/*
1. Create a screen that displays the container in the center having size (height:
200, width: 200). The Container must have border with rounded edges. The
border must be of the color red. Display a Text in the center of the container.
*/
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Assignment1 extends StatefulWidget {
  const Assignment1({super.key});

  @override
  State<Assignment1> createState() => _Assignment1State();
}

class _Assignment1State extends State<Assignment1> {
  @override
  Widget build(BuildContext context) {
    const border = Border(right: BorderRadius);
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.black,
          height: 200,
          width: 200,
        ),
      ),
    );
  }
}
