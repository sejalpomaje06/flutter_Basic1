import 'package:flutter/material.dart';
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
              "NetFlix Demo",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                  color: Colors.black),
            ),
            centerTitle: true,
            backgroundColor: Colors.amber,
          ),
          body: ListView.builder(
              itemCount: 30,
              itemBuilder: (context, int index) {
                return  Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Triller Movies",style: TextStyle(fontSize: 30,fontWeight:FontWeight.w400,color: Colors.blueAccent),),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(10),
                            height: 300,
                            width: 200,
                            child: Image.network("https://www.mydomaine.com/thmb/2ck_N3an8BhKCai8zbz-GD3KTXY=/3000x2026/filters:no_upscale():max_bytes(150000):strip_icc()/MV5BYzhiNDkyNzktNTZmYS00ZTBkLTk2MDAtM2U0YjU1MzgxZjgzXkEyXkFqcGdeQXVyMTMxODk2OTU._V1_-275b8197746143b9a754766fc26c23a9.jpg"),

                          ),
                          Container(
                            padding: const EdgeInsets.all(10),
                            height: 300,
                            width: 200,
                            child: Image.network("https://www.mydomaine.com/thmb/2ck_N3an8BhKCai8zbz-GD3KTXY=/3000x2026/filters:no_upscale():max_bytes(150000):strip_icc()/MV5BYzhiNDkyNzktNTZmYS00ZTBkLTk2MDAtM2U0YjU1MzgxZjgzXkEyXkFqcGdeQXVyMTMxODk2OTU._V1_-275b8197746143b9a754766fc26c23a9.jpg"),

                          ),
                          Container(
                            padding: const EdgeInsets.all(10),
                            height: 300,
                            width: 200,
                            child: Image.network("https://www.mydomaine.com/thmb/2ck_N3an8BhKCai8zbz-GD3KTXY=/3000x2026/filters:no_upscale():max_bytes(150000):strip_icc()/MV5BYzhiNDkyNzktNTZmYS00ZTBkLTk2MDAtM2U0YjU1MzgxZjgzXkEyXkFqcGdeQXVyMTMxODk2OTU._V1_-275b8197746143b9a754766fc26c23a9.jpg"),

                          ),Container(
                            padding: const EdgeInsets.all(10),
                            height: 300,
                            width: 200,
                            child: Image.network("https://www.mydomaine.com/thmb/2ck_N3an8BhKCai8zbz-GD3KTXY=/3000x2026/filters:no_upscale():max_bytes(150000):strip_icc()/MV5BYzhiNDkyNzktNTZmYS00ZTBkLTk2MDAtM2U0YjU1MzgxZjgzXkEyXkFqcGdeQXVyMTMxODk2OTU._V1_-275b8197746143b9a754766fc26c23a9.jpg"),

                          ),Container(
                            padding: const EdgeInsets.all(10),
                            height: 300,
                            width: 200,
                            child: Image.network("https://www.mydomaine.com/thmb/2ck_N3an8BhKCai8zbz-GD3KTXY=/3000x2026/filters:no_upscale():max_bytes(150000):strip_icc()/MV5BYzhiNDkyNzktNTZmYS00ZTBkLTk2MDAtM2U0YjU1MzgxZjgzXkEyXkFqcGdeQXVyMTMxODk2OTU._V1_-275b8197746143b9a754766fc26c23a9.jpg"),

                          ),Container(
                            padding: const EdgeInsets.all(10),
                            height: 300,
                            width: 200,
                            child: Image.network("https://www.mydomaine.com/thmb/2ck_N3an8BhKCai8zbz-GD3KTXY=/3000x2026/filters:no_upscale():max_bytes(150000):strip_icc()/MV5BYzhiNDkyNzktNTZmYS00ZTBkLTk2MDAtM2U0YjU1MzgxZjgzXkEyXkFqcGdeQXVyMTMxODk2OTU._V1_-275b8197746143b9a754766fc26c23a9.jpg"),

                          ),Container(
                            padding: const EdgeInsets.all(10),
                            height: 300,
                            width: 200,
                            child: Image.network("https://www.mydomaine.com/thmb/2ck_N3an8BhKCai8zbz-GD3KTXY=/3000x2026/filters:no_upscale():max_bytes(150000):strip_icc()/MV5BYzhiNDkyNzktNTZmYS00ZTBkLTk2MDAtM2U0YjU1MzgxZjgzXkEyXkFqcGdeQXVyMTMxODk2OTU._V1_-275b8197746143b9a754766fc26c23a9.jpg"),

                          ),
                        ],
                      ),
                    )
                  ],
                );
              })),
    );
  }
}
