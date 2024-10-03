import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Container with Shadow",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          backgroundColor: Colors.lightBlue,
        ),
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            //color: Colors.blue,
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.all(Radius.circular(40)),
              border: Border.all(
                color: Colors.pink, // Border color
                width: 4, // Border thickness
              ),
              // Updated BoxShadow
              boxShadow: const [
                BoxShadow(
                  color: Colors.grey, // Shadow color
                  blurRadius: 10,     // Softness of shadow
                  spreadRadius: 5,    // How much the shadow spreads
                  offset: Offset(4, 4), // Horizontal and Vertical offset of shadow
                )
              ],
            ),
            child: const Center(
              child: Text(
                "Hellooooo",
                style: TextStyle(
                    fontSize: 20, fontWeight: FontWeight.w500, color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
