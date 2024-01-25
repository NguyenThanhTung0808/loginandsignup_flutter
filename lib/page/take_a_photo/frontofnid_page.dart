import 'package:flutter/material.dart';

class FrontOfNidPage extends StatefulWidget {
  const FrontOfNidPage({super.key});

  @override
  State<FrontOfNidPage> createState() => _StateFrontOfNidPage();
}

class _StateFrontOfNidPage extends State<FrontOfNidPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.symmetric(
          horizontal: 5,
          vertical: 30,
        ),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          const SizedBox(height: 10),
          const Padding(
            padding: EdgeInsets.only(left: 70),
            child: Text(
              "Take a front photo of your NID Card",
            ),
          ),
          const SizedBox(height: 5),
          Stack(
            children: <Widget>[
              Image.asset("assets/images/img_rectangle.png"),
              Positioned(
                top: 570,
                left: 50,
                right: 45,
                bottom: 10,
                child: Container(
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Colors.orange),
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
          const SizedBox(height: 5.80),
          Padding(
              padding: const EdgeInsets.only(left: 125),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.orange, // foreground
                  ),
                  child: const Text("          Continue          ",
                      style: TextStyle(fontSize: 10)),
                  onPressed: () {}))
        ]),
      ),
    );
  }
}
