import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    print("Device Width${MediaQuery.of(context).size.width}");
    print("Device height${MediaQuery.of(context).size.height}");
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Column Demo",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w600,color: Colors.black),),
          backgroundColor: Colors.pink,
          centerTitle: true,
        ),
        body: Container(
          width:MediaQuery.of(context).size.width,
          color: Colors.yellow,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.deepPurple,
              )
            ],
          ),
        ),
        
      ),
    );
  }
}
