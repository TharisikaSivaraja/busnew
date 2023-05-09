import 'package:flutter/material.dart';

class SignUP extends StatefulWidget {
  const SignUP({Key? key}) : super(key: key);

  @override
  State<SignUP> createState() => _SignUPState();
}

class _SignUPState extends State<SignUP> {
  get ture => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('hello'),
        centerTitle: ture,
        elevation: 15.0,
        backgroundColor: Colors.white,
      ),
      body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 45, vertical: 60),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text('Sign in',
                style: TextStyle(
                    color: Color(0xFF120D26),
                    fontWeight: FontWeight.w500,
                    fontSize: 24)),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 30, 0, 20),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'E-mail',
                    hintStyle: TextStyle(
                        color: Color(0xFF747688), fontWeight: FontWeight.w700),
                    border: OutlineInputBorder(
                        borderSide:
                            BorderSide(width: 3, color: Color(0xFFE4DFDF)))),
                style: TextStyle(color: Color(0xFF747688)),
              ),
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: 'Password',
                  hintStyle: TextStyle(
                      color: Color(0xFF747688), fontWeight: FontWeight.w700),
                  border: OutlineInputBorder(
                      borderSide:
                          BorderSide(width: 3, color: Color(0xFFE4DFDF)))),
              style: TextStyle(color: Color(0xFF747688)),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 8),
              child: Center(
                child: Text(
                  "Forgot Password?",
                  style: TextStyle(
                      color: Color(0xFF120D26),
                      fontWeight: FontWeight.w700,
                      fontSize: 14),
                ),
              ),
            ),
            Center(
              child: TextButton(
                onPressed: () => {},
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 5, horizontal: 60),
                  child: Text(
                    "Sign In",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xFF5669FF),
                ),
              ),
            ),
            Center(
                child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 40, horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Don’t have an account? ',
                          style: TextStyle(
                              color: Color(0xFF120D26),
                              fontSize: 15,
                              fontWeight: FontWeight.w900),
                        ),
                        Text(
                          'Sign Up',
                          style: TextStyle(
                              color: Color(0xFF5669FF),
                              fontSize: 15,
                              fontWeight: FontWeight.w900),
                        )
                      ],
                    )))
          ])),
    );
  }
}
