import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Profile',
      theme: ThemeData(primaryColor: Colors.teal),
      home: MyHome(),
    );
  }
}

class MyHome extends StatefulWidget {
  const MyHome({Key? key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: OrientationBuilder(
        builder: (context, orientation) {
          if (orientation == Orientation.landscape) {
            return Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 100,
                  backgroundImage: NetworkImage(
                      "https://static.standard.co.uk/s3fs-public/thumbnails/image/2019/03/15/17/pixel-dogsofinstagram-3-15-19.jpg?width=1200&height=1200&fit=crop"),
                ),
                SizedBox(
                  width: 25,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    width: 500,
                    height: 500,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,

                      children: [
                        Text(
                          "Satyajit Biswas",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold,color: Colors.black),
                        ),
                        SizedBox(height: 17,),
                        Padding(
                          padding: const EdgeInsets.only(left: 0),
                          child: Text(
                              "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."
                          ),
                        ),
                        SizedBox(height: 10,),
                        Expanded(
                            child: GridView.count(
                                crossAxisSpacing: 5,
                                mainAxisSpacing: 5,
                                crossAxisCount: 3,
                                // Number of columns
                                children: [
                                  Image.network(
                                    'https://yt3.googleusercontent.com/ytc/AOPolaTUPgaT2VFnZCmrXPFRKX4Udifd3Aef37WsLR5tcw=s900-c-k-c0x00ffffff-no-rj',
                                    height: 120,
                                    width: 120,
                                  ),
                                  Image.network(
                                    'https://yt3.googleusercontent.com/ytc/AOPolaTUPgaT2VFnZCmrXPFRKX4Udifd3Aef37WsLR5tcw=s900-c-k-c0x00ffffff-no-rj',
                                    height: 120,
                                    width: 120,
                                  ),
                                  Image.network(
                                    'https://yt3.googleusercontent.com/ytc/AOPolaTUPgaT2VFnZCmrXPFRKX4Udifd3Aef37WsLR5tcw=s900-c-k-c0x00ffffff-no-rj',
                                    height: 120,
                                    width: 120,
                                  ),
                                  Image.network(
                                    'https://yt3.googleusercontent.com/ytc/AOPolaTUPgaT2VFnZCmrXPFRKX4Udifd3Aef37WsLR5tcw=s900-c-k-c0x00ffffff-no-rj',
                                    height: 120,
                                    width: 120,
                                  ),
                                  Image.network(
                                    'https://yt3.googleusercontent.com/ytc/AOPolaTUPgaT2VFnZCmrXPFRKX4Udifd3Aef37WsLR5tcw=s900-c-k-c0x00ffffff-no-rj',
                                    height: 120,
                                    width: 120,
                                  ),
                                  Image.network(
                                    'https://yt3.googleusercontent.com/ytc/AOPolaTUPgaT2VFnZCmrXPFRKX4Udifd3Aef37WsLR5tcw=s900-c-k-c0x00ffffff-no-rj',
                                    height: 120,
                                    width: 120,
                                  ),
                                ])),
                      ],
                    ),
                  ),
                )
              ],
            );
          } else {
            // Return a different widget when the orientation is not landscape
            return Center(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 15,
                    ),
                    Center(
                      child: CircleAvatar(
                        radius: 100,
                        backgroundImage: NetworkImage(
                            "https://static.standard.co.uk/s3fs-public/thumbnails/image/2019/03/15/17/pixel-dogsofinstagram-3-15-19.jpg?width=1200&height=1200&fit=crop"),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Satyajit Biswas",
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 17,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(0),
                      child: Text(
                        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",

                      ),
                    ),
                    SizedBox(height: 10),
                    Expanded(
                        child: GridView.count(
                            crossAxisSpacing: 5,
                            mainAxisSpacing: 5,
                            crossAxisCount: 3,
                            // Number of columns
                            children: [
                              Image.network(
                                'https://yt3.googleusercontent.com/ytc/AOPolaTUPgaT2VFnZCmrXPFRKX4Udifd3Aef37WsLR5tcw=s900-c-k-c0x00ffffff-no-rj',
                                height: 120,
                                width: 120,
                              ),
                              Image.network(
                                'https://yt3.googleusercontent.com/ytc/AOPolaTUPgaT2VFnZCmrXPFRKX4Udifd3Aef37WsLR5tcw=s900-c-k-c0x00ffffff-no-rj',
                                height: 120,
                                width: 120,
                              ),
                              Image.network(
                                'https://yt3.googleusercontent.com/ytc/AOPolaTUPgaT2VFnZCmrXPFRKX4Udifd3Aef37WsLR5tcw=s900-c-k-c0x00ffffff-no-rj',
                                height: 120,
                                width: 120,
                              ),
                              Image.network(
                                'https://yt3.googleusercontent.com/ytc/AOPolaTUPgaT2VFnZCmrXPFRKX4Udifd3Aef37WsLR5tcw=s900-c-k-c0x00ffffff-no-rj',
                                height: 120,
                                width: 120,
                              ),
                              Image.network(
                                'https://yt3.googleusercontent.com/ytc/AOPolaTUPgaT2VFnZCmrXPFRKX4Udifd3Aef37WsLR5tcw=s900-c-k-c0x00ffffff-no-rj',
                                height: 120,
                                width: 120,
                              ),
                              Image.network(
                                'https://yt3.googleusercontent.com/ytc/AOPolaTUPgaT2VFnZCmrXPFRKX4Udifd3Aef37WsLR5tcw=s900-c-k-c0x00ffffff-no-rj',
                                height: 120,
                                width: 120,
                              ),
                            ])),
                  ]),
            );
          }
        },
      ),
    );
  }
}
