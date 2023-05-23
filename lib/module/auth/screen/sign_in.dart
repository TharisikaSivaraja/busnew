import 'package:busnew_app/module/auth/screen/sign_up.dart';
import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  get ture => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(
            height: 50,
            child: Image(image: AssetImage('assets/image/menu.png'),)),
        title: Container(
            height: 50,
            child: Image(image: AssetImage('assets/image/logo.png'),)),
        elevation: 15.0,
        backgroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 45, vertical: 60),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
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
                  padding:  const EdgeInsets.symmetric(vertical: 8, horizontal: 120),
                  child: Text("Sign In",style: TextStyle(color: Colors.white,fontSize: 18),),
                ),
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xFF5669FF),
                ),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 40,horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Don’t have an account? ',style: TextStyle(color:Color(0xFF120D26),fontSize: 15,fontWeight: FontWeight.w900),),
                    InkWell(
                        onTap:() => {
                          Navigator.push(context,MaterialPageRoute(builder:(context)=> const SignUP()))

                        },child: Text(' Sign Up',style: TextStyle(color:Color(0xFF5669FF),fontSize: 15,fontWeight: FontWeight.w900),))
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
