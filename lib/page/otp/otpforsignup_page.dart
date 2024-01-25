import 'package:flutter/material.dart';

class OtpForSignup extends StatefulWidget {
  const OtpForSignup({super.key});

  @override
  State<OtpForSignup> createState() => _OtpForSignupState();
}

class _OtpForSignupState extends State<OtpForSignup> {
  String enTerOtp = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: Center(
            child: SingleChildScrollView(
                padding: EdgeInsets.only(
                    bottom: MediaQuery.of(context).viewInsets.bottom),
                child: Form(
                    child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 65),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Padding(
                                  padding: EdgeInsets.only(left: 25),
                                  child: Text(
                                    "Verify your number",
                                    style: TextStyle(
                                        color: Colors.orange,
                                        fontSize: 25,
                                        fontWeight: FontWeight.w700),
                                  )),
                              const SizedBox(height: 100),
                              Padding(
                                padding: const EdgeInsets.only(left: 2),
                                child: TextField(
                                  onChanged: (newEnterOtp) {
                                    print(newEnterOtp);
                                    enTerOtp = newEnterOtp;
                                  },
                                  keyboardType: TextInputType.text,
                                  style: const TextStyle(fontSize: 10),
                                  decoration: InputDecoration(
                                      labelText: 'Enter OTP',
                                      border: OutlineInputBorder(
                                          borderRadius:
                                          BorderRadius.circular(10))),
                                ),
                              ),
                              const SizedBox(height: 20),
                              const Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Text(
                                    'Resend code? 28s ',
                                    style: TextStyle(
                                      color: Colors.orange,
                                    ),
                                  )),
                            ]))))));
  }
}
