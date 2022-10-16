import 'package:app/views/button.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Spacer(),
        Container(
          child: Text(
            "Start Cooking",
            style: TextStyle(
              color: const Color.fromARGB(255, 46, 62, 92),
              fontSize: 25,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        Spacer(),
        Container(
          child: Text(
            "Let’s join our community.",
            style: TextStyle(
              color: const Color.fromARGB(255, 159, 165, 192),
              fontSize: 22,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        Container(
          child: Text(
            "to cook better food!",
            style: TextStyle(
              color: Color.fromARGB(255, 159, 165, 192),
              fontSize: 22,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        Spacer(),
        Container(
          child: GetStartedButton(),
          margin: EdgeInsets.only(
            bottom: 10,
          ),
        )
      ],
    ));
  }
}
