import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
       appBar: AppBar(
        title: const Text("Row Demo",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w600,color: Colors.black),),
        centerTitle: true,
        backgroundColor:Colors.pink,
       ),
       body:Container(
        //color:Colors.yellow,
        height: MediaQuery.of(context).size.height,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              color: Colors.deepPurple,
              width: 200,
              height: 200,
            )
          ],
        ),
       )
      ),
    );
  }
}
