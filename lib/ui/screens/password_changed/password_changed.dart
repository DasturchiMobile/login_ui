import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login_ui/ui/widget/button.dart';

class PasswordChanged extends StatelessWidget {
  const PasswordChanged({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 23,
          ),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  CupertinoIcons.checkmark_seal_fill,
                  size: 100,
                  color: Colors.green,
                ),
                const SizedBox(
                  height: 30,
                ),
                Text(
                  "Password Changed!",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 26,
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Text(
                  "Your password has been changed successfully.",
                  style: TextStyle(
                    color: Color(0xFF8391A1),
                    fontWeight: FontWeight.w700,
                    fontSize: 15,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                CustomButton(
                  buttonColor: Color(0xFF1E232C),
                  textColor: Colors.white,
                  text: "Back to Login",
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
