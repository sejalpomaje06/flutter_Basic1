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
          title: const Text("Static ListView"),
        ),
        body: ListView(
          
          children: [
            Image.network("https://wallpapercave.com/wp/wp3160287.jpg",height: 200,width: 200,),
            const SizedBox(
              height: 20,
            ),
             Center(child: const Text("Enjoying Movie",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.deepOrange),)),
            const SizedBox(
              height: 20,


            ),
            Image.network("https://wallpapercave.com/wp/wp3160287.jpg",height: 200,width: 200,),
            const SizedBox(
              height: 20,


            ),
            Center(child: const Text("Enjoying Movie",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.deepOrange),)),
            const SizedBox(
              height: 20,


            ),
            // GestureDetector(
            //   onTap: () {
                
            //   },
            //   child: Container(
            //     color: Colors.blue,
            //     height: 20,
            //     width: 50,
            //     child: const Text("order button "),
                
                
              
              
            //   ),
              
            // ),
            Image.network("https://wallpapercave.com/wp/wp3160287.jpg",height: 200,width: 200,),
             const SizedBox(
              height: 20,
            ),
            Center(child: const Text("Enjoying Movie",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.deepOrange),)),
            const SizedBox(
              height: 20,


            ),
            Image.network("https://wallpapercave.com/wp/wp3160287.jpg",height: 200,width: 200,),
             const SizedBox(
              height: 20,
            ),
            Center(child: const Text("Enjoying Movie",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.deepOrange),)),
            const SizedBox(
              height: 20,


            ),
            Image.network("https://wallpapercave.com/wp/wp3160287.jpg",height: 200,width: 200,),
             const SizedBox(
              height: 20,
            ),
            const Center(child: Text("Enjoying Movie",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.deepOrange),)),
            const SizedBox(
              height: 20,


            ),
            Image.network("https://wallpapercave.com/wp/wp3160287.jpg",height: 200,width: 200,),
            const Center(child:  Text("Enjoying Movie",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.deepOrange),)),
            const SizedBox(
              height: 20,


            ),
            
          ],
        ),
        
      ),
    );
  }
}
