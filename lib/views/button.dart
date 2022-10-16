import 'package:flutter/material.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {},
        child: Text(
          'Get started',
          style: TextStyle(
            fontSize: 17,
          ),
        ),
        style: ElevatedButton.styleFrom(
          backgroundColor: Color.fromARGB(255, 31, 204, 121),
          minimumSize: Size(327, 56),
          shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(30.0),
          ),
        ),
      ),
    );
  }
}
