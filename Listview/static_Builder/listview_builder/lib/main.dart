import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "ListView Builder",
            style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.w500, color: Colors.amber),
          ),
          centerTitle: true,
        ),
        body: ListView.builder(
          
            itemCount: 20,
            physics: const BouncingScrollPhysics(),
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(10),
                child: Image.network("https://th.bing.com/th/id/R.8c7bd339217bf76e0087add6ee6a33c5?rik=1%2fUoNcqqIfTiXw&riu=http%3a%2f%2fthewowstyle.com%2fwp-content%2fuploads%2f2015%2f01%2fnature-images..jpg&ehk=%2fG27fwqbQI%2fi%2bxgGclM1BHuObngpvsp27tc36F59T9c%3d&risl=&pid=ImgRaw&r=0",height: 300,width: 300,),
              );
            }),
      ),
    );
  }
}
