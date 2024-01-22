import 'package:flutter/material.dart';
import 'package:loginandsignup_flutter/model/frontofnid_page.dart';
import 'package:loginandsignup_flutter/model/login_page.dart';
import 'package:loginandsignup_flutter/model/signup_page.dart';
import 'package:loginandsignup_flutter/model/star_page.dart';
import 'package:loginandsignup_flutter/model/verifynotification_page.dart';

import 'model/backofnid_page.dart';
import 'model/nidverfying_one_page.dart';
import 'model/nidverifying_page.dart';
import 'model/otpforlogin_page.dart';
import 'model/yourphoto_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const NidVerfyingPage(),
    );
  }
}
