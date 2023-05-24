import 'package:flutter/material.dart';

// hint :search for "first screan" and "second screan"
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  // final double x;
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[250],
        body: SafeArea(
          //The first screan
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 8, left: 8, right: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      padding: EdgeInsets.all(8),
                      // margin: EdgeInsetsDirectional.only(start: 5, top: 2),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black26,
                              offset: Offset(10, 10),
                              spreadRadius: 5,
                              blurRadius: 10),
                          BoxShadow(
                              color: Colors.white,
                              offset: Offset(-10, -10),
                              spreadRadius: 5,
                              blurRadius: 10),
                        ],
                        shape: BoxShape.circle,
                        color: Colors.grey[300],
                      ),
                      child: Icon(
                        Icons.arrow_back_ios_new,
                        color: Colors.grey[500],
                      ),
                    ),
                    Container(
                      width: 60,
                      height: 60,
                      padding: EdgeInsets.all(8),
                      // margin: EdgeInsetsDirectional.only(start: 5, top: 2),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black26,
                              offset: Offset(10, 10),
                              spreadRadius: 5,
                              blurRadius: 10),
                          BoxShadow(
                              color: Colors.white,
                              offset: Offset(-10, -10),
                              spreadRadius: 5,
                              blurRadius: 10),
                        ],
                        shape: BoxShape.circle,
                        color: Colors.grey[300],
                      ),
                      child: Icon(
                        Icons.stop,
                        color: Colors.grey[500],
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    width: 200,
                    height: 200,
                    decoration: const BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black12,
                              offset: Offset(15, 10),
                              blurRadius: 20,
                              spreadRadius: 1),
                        ],
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://www.seiu1000.org/sites/main/files/main-images/camera_lense_0.jpeg"),
                            fit: BoxFit.cover)

                        // DecorationImage(image: AssetImage()
                        ),
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  const Text(
                    "Unavailable",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  const Text(
                    "Devado",
                    style: TextStyle(fontSize: 14),
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  Slider(
                    secondaryActiveColor: Colors.pink,
                    thumbColor: Colors.grey,
                    min: 0,
                    max: 100,
                    divisions: 10,
                    value: 40,
                    onChanged: (value) {
                      print(value);
                    },
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 8, left: 24, right: 24),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      padding: EdgeInsets.all(8),
                      width: 60,
                      height: 60,
                      // margin: EdgeInsetsDirectional.only(start: 5, top: 2),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black26,
                              offset: Offset(5, 10),
                              spreadRadius: 5,
                              blurRadius: 10),
                          BoxShadow(
                              color: Colors.white,
                              offset: Offset(-10, -10),
                              spreadRadius: 5,
                              blurRadius: 10),
                        ],
                        shape: BoxShape.circle,
                        color: Colors.grey[300],
                      ),
                      child: Icon(
                        Icons.fast_rewind,
                        color: Colors.grey[500],
                      ),
                    ),
                    Container(
                      width: 80,
                      height: 80,
                      padding: EdgeInsets.all(16),
                      // margin: EdgeInsetsDirectional.only(start: 5, top: 2),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.blue,
                      ),
                      child: Icon(
                        Icons.pause,
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      width: 60,
                      height: 60,
                      padding: EdgeInsets.all(8),
                      // margin: EdgeInsetsDirectional.only(start: 5, top: 2),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black26,
                              offset: Offset(5, 10),
                              spreadRadius: 5,
                              blurRadius: 10),
                          BoxShadow(
                              color: Colors.white,
                              offset: Offset(-10, -10),
                              spreadRadius: 5,
                              blurRadius: 10),
                        ],
                        shape: BoxShape.circle,
                        color: Colors.grey[300],
                      ),
                      child: Icon(Icons.fast_forward, color: Colors.grey[500]),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
