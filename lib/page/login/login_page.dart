import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String phone = "";
  String digit = "";

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
                                  padding: EdgeInsets.only(left: 100),
                                  child: Text(
                                    "Login",
                                    style: TextStyle(
                                        color: Colors.orange,
                                        fontSize: 30,
                                        fontWeight: FontWeight.w700),
                                  )),
                              const SizedBox(height: 55),
                              Padding(
                                padding: const EdgeInsets.only(left: 2),
                                child: TextField(
                                  onChanged: (newPhone) {
                                    print(newPhone);
                                    phone = newPhone;
                                  },
                                  keyboardType: TextInputType.text,
                                  style: const TextStyle(fontSize: 10),
                                  decoration: InputDecoration(
                                      labelText: 'Phone',
                                      border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(10))),
                                ),
                              ),
                              const SizedBox(height: 20),
                              Padding(
                                padding: const EdgeInsets.only(left: 2),
                                child: TextField(
                                  onChanged: (newDigit) {
                                    print(newDigit);
                                    digit = newDigit;
                                  },
                                  keyboardType: TextInputType.text,
                                  style: const TextStyle(fontSize: 10),
                                  decoration: InputDecoration(
                                      labelText: '6 digit',
                                      border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(10))),
                                ),
                              ),
                              const SizedBox(height: 20),
                              Padding(
                                  padding: const EdgeInsets.only(left: 2),
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      foregroundColor: Colors.white,
                                      backgroundColor:
                                          Colors.orange, // foreground
                                    ),
                                    child: const Text(
                                        '          Login            ',
                                        style: TextStyle(fontSize: 30)),
                                    onPressed: () {},
                                  )),
                              const SizedBox(height: 30),
                              const Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Text(
                                    'Already have an account? ',
                                  )),
                              const Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text.rich(TextSpan(
                                    text: 'Sigup up',
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.orange,
                                      decoration: TextDecoration.underline,
                                    ))),
                              )
                            ]))))));
  }
}
