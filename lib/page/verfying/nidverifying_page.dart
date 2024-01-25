import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NidVerifyingPage extends StatefulWidget {
  const NidVerifyingPage({super.key});

  @override
  State<NidVerifyingPage> createState() => _NidVerifyingPageState();
}

class _NidVerifyingPageState extends State<NidVerifyingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.maxFinite,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 100),
            const Padding(
              padding: EdgeInsets.only(left: 50),
              child: Text(
                "Verifying...",
                style: TextStyle(
                  color: Colors.orange,
                  fontSize: 25,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            const SizedBox(height: 14),
            Align(
              alignment: Alignment.center,
              child: Container(
                width: 295,
                margin: const EdgeInsets.symmetric(horizontal: 9),
                child: const Text(
                  "Your verification is pending. You can start using the app \nwhile we verify your details. Thank You",
                  style: TextStyle(
                    fontSize: 10,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 150),
            Padding(
              padding: const EdgeInsets.only(left: 270),
              child: Container(
                decoration: const BoxDecoration(
                    shape: BoxShape.circle, color: Colors.orange),
                child: Image.asset(
                  "assets/images/img_arrow.png",
                  width: 70,
                  height: 70,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
