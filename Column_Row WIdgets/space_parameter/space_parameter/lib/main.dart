import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title:const Text("Space_Parameter",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500,color:Colors.black),),
          centerTitle: true,
          backgroundColor: Colors.deepOrange,

        ),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            
            Container(
              height: 200,
              width: 200,
              color: Colors.green,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.pink,
            ),
            // Container(
            //   height: 200,
            //   width: 200,
            //   color: Colors.purple,
            // ),
          ],
        )
        
      ),
    );
  }
}
