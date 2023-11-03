import 'package:flutter/material.dart';
import 'package:login_ui/ui/widget/button.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.5,
            ),
            CustomButton(
              buttonColor: Color(0xFF1E232C),
              textColor: Color(0xFFFFFFFF),
              onPressed: () {},
              text: 'Login',
            ),
            const SizedBox(
              height: 15,
            ),
            CustomButton(
              textColor: Color(0xFF1E232C),
              buttonColor: Color(0xFFFFFFFF),
              onPressed: () {},
              text: 'Register',
            ),
            Spacer(),
            Text(
              "Continue as a guest",
              style: TextStyle(
                color: Color(0xFF35C2C1),
                fontSize: 14,
                fontWeight: FontWeight.w700,
                decoration: TextDecoration.underline,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}
