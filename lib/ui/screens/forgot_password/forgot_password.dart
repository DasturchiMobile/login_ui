import 'package:flutter/material.dart';
import 'package:login_ui/ui/widget/back_arrow.dart';
import 'package:login_ui/ui/widget/button.dart';

class ForgotPassword extends StatefulWidget {
  const ForgotPassword({super.key});

  @override
  State<ForgotPassword> createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 21,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 27,
              ),
              BackArrow(),
              const SizedBox(
                height: 33,
              ),
              Text(
                "Forgot Password?",
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 30,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                "Don't worry! It occurs. Please enter the email address linked with your account.",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  color: Color(
                    0xFF8391A1,
                  ),
                  fontSize: 16,
                ),
              ),
              const SizedBox(
                height: 57,
              ),
              TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0xFFF7F8F9),
                  border: border(),
                  hintText: "Enter your email",
                  hintStyle: TextStyle(
                    color: Color(0xFF8391A1),
                    fontSize: 15,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              CustomButton(
                buttonColor: const Color(0xFF1E232C),
                textColor: const Color(0xFFFFFFFF),
                text: "Send Code",
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }

  OutlineInputBorder border() => OutlineInputBorder(
        borderSide: BorderSide(
          color: Color(0xFFDADADA),
          width: 1,
        ),
        borderRadius: BorderRadius.circular(8),
      );
}
