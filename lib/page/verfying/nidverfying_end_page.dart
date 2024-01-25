import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NidVerfyingPage extends StatefulWidget {
  const NidVerfyingPage({super.key});

  @override
  State<NidVerfyingPage> createState() => _NidVerfyingPageState();
}

class _NidVerfyingPageState extends State<NidVerfyingPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 90),
            child: Text(
              "Verify successful",
              style: TextStyle(
                color: Colors.orange,
                fontSize: 25,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
