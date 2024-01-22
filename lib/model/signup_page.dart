import 'package:flutter/material.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({super.key});

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  String phone = "";
  String selectyourmobileoperator = "";
  String digit = "";
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
                                  child: Text("Enter mobile details",
                                    style: TextStyle(
                                        color: Colors.orange,
                                        fontSize: 25,
                                        fontWeight: FontWeight.w700),
                                  )),
                              SizedBox(height: 100),
                              Container(
                                  child: Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Text(
                                        'Phone ',
                                      ))),
                              Padding(
                                padding: EdgeInsets.only(left: 2),
                                child: TextField(
                                  onChanged: (newPhone) {
                                    print(newPhone);
                                    phone = newPhone;
                                  },
                                  keyboardType: TextInputType.text,
                                  style: TextStyle(fontSize: 10),
                                  decoration: InputDecoration(
                                      labelText: '01xxxxxxxxxx',
                                      labelStyle: TextStyle(
                                        color: Colors.black12,
                                      ),
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
                                        'Select your mobile operator ',
                                      ))),
                              Padding(
                                padding: EdgeInsets.only(left: 2),
                                child: TextField(
                                  onChanged: (newSelectyourmobileoperator) {
                                    print(newSelectyourmobileoperator);
                                    selectyourmobileoperator = newSelectyourmobileoperator;
                                  },
                                  keyboardType: TextInputType.text,
                                  style: TextStyle(fontSize: 10),
                                  decoration: InputDecoration(
                                      labelText: 'Select your mobile operator',
                                      labelStyle: TextStyle(
                                        color: Colors.black12,
                                      ),
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
                                        '6 digit ',
                                      ))),
                              Padding(
                                padding: EdgeInsets.only(left: 2),
                                child: TextField(
                                  onChanged: (newDigit) {
                                    print(newDigit);
                                    digit = newDigit;
                                  },
                                  keyboardType: TextInputType.text,
                                  style: TextStyle(fontSize: 10),
                                  decoration: InputDecoration(
                                      labelText: '***********',
                                      labelStyle: TextStyle(
                                        color: Colors.black12,
                                      ),
                                      border: OutlineInputBorder(
                                          borderRadius:
                                          BorderRadius.circular(10))),
                                ),
                              ),
                            ],
                        ),
                    ),
                ),
            ),
        ),
    );
  }
}

