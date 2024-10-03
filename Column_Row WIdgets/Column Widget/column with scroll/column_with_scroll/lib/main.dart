import 'dart:developer';

import 'package:flutter/material.dart';
//import 'package:flutter/widgets.dart';

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
          title: const Text("SingleChildScrollView",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w400,color: Colors.blue),),
          centerTitle: true,
        ),
        body:  Center(
          child: SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Padding(padding:EdgeInsets.all(20)),
                Image.network("https://th.bing.com/th/id/R.8c7bd339217bf76e0087add6ee6a33c5?rik=1%2fUoNcqqIfTiXw&riu=http%3a%2f%2fthewowstyle.com%2fwp-content%2fuploads%2f2015%2f01%2fnature-images..jpg&ehk=%2fG27fwqbQI%2fi%2bxgGclM1BHuObngpvsp27tc36F59T9c%3d&risl=&pid=ImgRaw&r=0 ",height: 200,width: 200,),
                // Container(
                //   height: 100,
                //   width: 100,
                //   color: Colors.amber,
                const Padding(padding:EdgeInsets.all(20)),
                Image.network("https://th.bing.com/th/id/R.8c7bd339217bf76e0087add6ee6a33c5?rik=1%2fUoNcqqIfTiXw&riu=http%3a%2f%2fthewowstyle.com%2fwp-content%2fuploads%2f2015%2f01%2fnature-images..jpg&ehk=%2fG27fwqbQI%2fi%2bxgGclM1BHuObngpvsp27tc36F59T9c%3d&risl=&pid=ImgRaw&r=0 ",height: 200,width: 200,),
                // Container(
                //   height: 100,
                //   width: 100,
                //   color: Colors.blue,
                // ),
                const Padding(padding:EdgeInsets.all(20)),
                Image.network("https://th.bing.com/th/id/R.8c7bd339217bf76e0087add6ee6a33c5?rik=1%2fUoNcqqIfTiXw&riu=http%3a%2f%2fthewowstyle.com%2fwp-content%2fuploads%2f2015%2f01%2fnature-images..jpg&ehk=%2fG27fwqbQI%2fi%2bxgGclM1BHuObngpvsp27tc36F59T9c%3d&risl=&pid=ImgRaw&r=0 ",height: 200,width: 200,),
                // Container(
                //   height: 100,
                //   width: 100,
                //   color: Colors.red,
                // ),

              ],
            ),
          ),
        )
       
      ),
    );
  }
}
