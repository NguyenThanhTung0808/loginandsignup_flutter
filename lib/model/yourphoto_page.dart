import 'package:flutter/material.dart';

class YourPhotoPage extends StatefulWidget {
  const YourPhotoPage({super.key});

  @override
  State<YourPhotoPage> createState() => _YourPhotoPageState();
}

class _YourPhotoPageState extends State<YourPhotoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 5,
          vertical: 30,
        ),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height:10),
              Padding(
                padding: EdgeInsets.only(left: 33),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 100),
                      child: Text(
                        "Take your photo",
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 5),
              Stack(
                children: <Widget>[
                  Image.asset("assets/images/img_rectangle.png"),
                  Positioned(
                    top: 570,
                    left: 50,
                    right: 45,
                    bottom: 10,
                    child: Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.orange),
                      child: Image.asset(
                        "assets/images/img_camera.png",
                        width: 100,
                        height: 100,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 5.80),
              Padding(
                  padding: EdgeInsets.only(left: 150),
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: Colors.orange, // foreground
                      ),
                      child: Text("            Verify            ",
                          style: TextStyle(fontSize: 10)),
                      onPressed: () {}))
            ]),
      ),
    );
  }
}
