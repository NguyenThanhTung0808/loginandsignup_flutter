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
        padding: const EdgeInsets.only(left: 2),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const Text("Logo",
              style: TextStyle(
                  color: Colors.orange,
                  fontSize: 50,
                  fontWeight: FontWeight.w700)),
          const SizedBox(height: 170),
          Padding(
              padding: const EdgeInsets.only(left: 2),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.orange, // foreground
                  ),
                  child: const Text('             Get Started!           ',
                      style: TextStyle(fontSize: 25)),
                  onPressed: () {})),
        ]),
      ),
    );
  }
}
