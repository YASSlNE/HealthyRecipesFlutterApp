import 'package:app/views/googleLoginButton.dart';
import 'package:app/views/loginButton.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Spacer(),
        Container(
          alignment: Alignment.center,
          child: Text(
            "Welcome Back!",
            style: TextStyle(
              color: const Color.fromARGB(255, 46, 62, 92),
              fontSize: 25,
              fontWeight: FontWeight.w700,
            ),
          ),
          margin: EdgeInsets.only(bottom: 10),
        ),
        Container(
          alignment: Alignment.center,
          child: Text(
            "Please enter your account here.",
            style: TextStyle(
              color: const Color.fromARGB(255, 159, 165, 192),
              fontSize: 17,
              fontWeight: FontWeight.w300,
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(bottom: 10),
          width: 327.0,
          child: TextField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.email_outlined),
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(30.0)),
              hintText: 'Email',
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(bottom: 10),
          width: 327.0,
          child: TextField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.password_rounded),
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(30.0)),
              hintText: 'Password',
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(right: 30),
          alignment: Alignment.centerRight,
          child: Text(
            "Forgot password?",
            style: TextStyle(
              color: const Color.fromARGB(255, 46, 62, 92),
              fontSize: 15,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        Spacer(),
        Container(
          alignment: Alignment.center,
          child: LoginButton(),
        ),
        Container(
          alignment: Alignment.center,
          child: Text(
            "Or continue with",
            style: TextStyle(
              fontWeight: FontWeight.w400,
              color: Color.fromARGB(97, 23, 23, 23),
            ),
          ),
          margin: EdgeInsets.only(bottom: 10, top: 10),
        ),
        Container(
          alignment: Alignment.center,
          child: googleLogin(),
        )
      ],
    ));
  }
}
