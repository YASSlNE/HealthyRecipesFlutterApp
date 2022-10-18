import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

class googleLogin extends StatelessWidget {
  const googleLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SignInButton(
        Buttons.Google,
        text: "Sign up with Google",
        onPressed: () {},
      ),
      // child: ElevatedButton.icon(
      //   icon: Icon(
      //     Icons.abc_outlined,
      //   ),
      //   onPressed: () {},
      //   label: Text(
      //     'Google',
      //     style: TextStyle(
      //       fontSize: 17,
      //     ),
      //   ),
      //   style: ElevatedButton.styleFrom(
      //     backgroundColor: Color.fromARGB(255, 255, 88, 66),
      //     minimumSize: Size(327, 56),
      //     shape: new RoundedRectangleBorder(
      //       borderRadius: new BorderRadius.circular(30.0),
      //     ),
      //   ),
      // ),
    );
  }
}
