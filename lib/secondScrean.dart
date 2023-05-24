import 'package:flutter/material.dart';

// hint :search for "first screan" and "second screan"
void main() {
  runApp(secondScrean());
}

class secondScrean extends StatelessWidget {
  // final double x;
  const secondScrean({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 100, left: 8, right: 8),
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
                      Icons.save,
                      color: Colors.grey[500],
                    ),
                  ),
                  Container(
                    width: 200,
                    height: 200,
                    decoration: const BoxDecoration(
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
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://www.seiu1000.org/sites/main/files/main-images/camera_lense_0.jpeg"),
                            fit: BoxFit.cover)

                        // DecorationImage(image: AssetImage()
                        ),
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    padding: EdgeInsets.all(8),
                    // margin: EdgeInsetsDirectional.only(end: 5, top: 2),
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
                      Icons.more_horiz,
                      color: Colors.grey[500],
                    ),
                  ),
                ],
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  decoration: BoxDecoration(
                      // color: Colors.blue[100],
                      borderRadius: BorderRadius.circular(20)),
                  margin: EdgeInsets.symmetric(horizontal: 4, vertical: 4),
                  padding:
                      const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "text",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey[700]),
                          ),
                          Text("text")
                        ],
                      ),
                      Container(
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
                        child: Icon(
                          Icons.play_arrow,
                          color: Colors.grey[500],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      // color: Colors.blue[100],
                      borderRadius: BorderRadius.circular(20)),
                  margin: EdgeInsets.symmetric(horizontal: 4, vertical: 4),
                  padding:
                      const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "text",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey[700]),
                          ),
                          Text("text")
                        ],
                      ),
                      Container(
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
                        child: Icon(
                          Icons.play_arrow,
                          color: Colors.grey[500],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.blue[100],
                      borderRadius: BorderRadius.circular(20)),
                  margin: EdgeInsets.symmetric(horizontal: 4, vertical: 4),
                  padding:
                      const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "text",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey[700]),
                          ),
                          Text("text")
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.all(8),
                        // margin: EdgeInsetsDirectional.only(start: 5, top: 2),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.blueAccent,
                        ),
                        child: Icon(
                          Icons.pause,
                          color: Colors.grey[500],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      // color: Colors.blue[100],
                      borderRadius: BorderRadius.circular(20)),
                  margin: EdgeInsets.symmetric(horizontal: 4, vertical: 4),
                  padding:
                      const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "text",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey[700]),
                          ),
                          Text("text")
                        ],
                      ),
                      Container(
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
                        child: Icon(
                          Icons.play_arrow,
                          color: Colors.grey[500],
                        ),
                      ),
                    ],
                  ),
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
    );
  }
}
