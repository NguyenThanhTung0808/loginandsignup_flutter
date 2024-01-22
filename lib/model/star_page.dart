import 'package:flutter/material.dart';

class StarPage extends StatefulWidget {
  const StarPage({super.key});

  @override
  State<StarPage> createState() => _StarPageState();
}

class _StarPageState extends State<StarPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.maxFinite,
        padding: EdgeInsets.only(left: 2),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text("Logo",
              style: TextStyle(
                  color: Colors.orange,
                  fontSize: 50,
                  fontWeight: FontWeight.w700)),
          SizedBox(height: 170),
          Container(
              child: Stack(children: [
            Padding(
                padding: EdgeInsets.only(left: 2),
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.orange, // background
                      onPrimary: Colors.white, // foreground
                    ),
                    child: Text('             Get Started!           ',
                        style: TextStyle(fontSize: 25)),
                    onPressed: () {}))
          ])),
        ]),
      ),
    );
  }
}
