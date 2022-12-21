import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen.shade600,
          title: Text(
            "My App",
          ),
          centerTitle: true,
        ),
        backgroundColor: Colors.lightGreen.shade500,
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.lightGreenAccent,
              border: Border.all(width: 18, color: Colors.green.shade500),
            ),
            alignment: Alignment.center,
            child: Text(
              "oooo",
              style: TextStyle(
                color: Colors.black38,
                fontSize: 150,
                letterSpacing: -45
              ),
            ),
          ),
        ),
      ),
    );
  }
}
