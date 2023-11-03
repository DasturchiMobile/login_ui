import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login_ui/ui/widget/back_arrow.dart';
import 'package:login_ui/ui/widget/button.dart';
import 'package:login_ui/ui/widget/login_widget.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
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
                  "Welcome back! Glad to see you, Again!",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 30,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const SizedBox(
                  height: 57,
                ),
                TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xFFF7F8F9),
                    border: border(),
                    hintText: "Username",
                    hintStyle: TextStyle(
                      color: Color(0xFF8391A1),
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Email",
                    filled: true,
                    fillColor: Color(0xFFF7F8F9),
                    border: border(),
                    hintStyle: TextStyle(
                      color: Color(0xFF8391A1),
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),

                const SizedBox(
                  height: 15,
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Confirm password",
                    filled: true,
                    fillColor: Color(0xFFF7F8F9),
                    border: border(),
                    hintStyle: TextStyle(
                      color: Color(0xFF8391A1),
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),

                const SizedBox(
                  height: 5,
                ),
                const SizedBox(
                  height: 68,
                ),
                CustomButton(
                  buttonColor: const Color(0xFF1E232C),
                  textColor: const Color(0xFFFFFFFF),
                  text: "Login",
                  onPressed: () {},
                ),
                const SizedBox(height: 30,),
                LoginWidget(),
              ],
            ),
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
