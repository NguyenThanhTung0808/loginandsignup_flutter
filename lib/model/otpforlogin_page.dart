import 'package:flutter/material.dart';
class OtpForLoginPage extends StatefulWidget {
  const OtpForLoginPage({super.key});

  @override
  State<OtpForLoginPage> createState() => _OtpForLoginPageState();
}

class _OtpForLoginPageState extends State<OtpForLoginPage> {
  String enterotp = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: Center(
            child: SingleChildScrollView(
                padding: EdgeInsets.only(
                    bottom: MediaQuery
                        .of(context)
                        .viewInsets
                        .bottom),
                child: Form(
                    child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 65),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                  padding: EdgeInsets.only(left: 25),
                                  child: Text("Verify your number",
                                    style: TextStyle(
                                        color: Colors.orange,
                                        fontSize: 25,
                                        fontWeight: FontWeight.w700),
                                  )),
                              SizedBox(height: 100),
                              Padding(
                                padding: EdgeInsets.only(left: 2),
                                child: TextField(
                                  onChanged: (newEnterOtp) {
                                    print(newEnterOtp);
                                    enterotp = newEnterOtp;
                                  },
                                  keyboardType: TextInputType.text,
                                  style: TextStyle(fontSize: 10),
                                  decoration: InputDecoration(
                                      labelText: 'Enter OTP',
                                      border: OutlineInputBorder(
                                          borderRadius:
                                          BorderRadius.circular(10))),
                                ),
                              ),
                              SizedBox(height: 20),
                              Container(
                                  child: Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Text(
                                        'Resend code? 28s ',
                                        style: TextStyle(
                                          color: Colors.orange,
                                        ),
                                      ))),

                            ]))))));
  }
}
