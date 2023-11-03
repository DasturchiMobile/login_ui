import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:login_ui/ui/widget/back_arrow.dart';
import 'package:login_ui/ui/widget/button.dart';

class OtpVerification extends StatefulWidget {
  const OtpVerification({super.key});

  @override
  State<OtpVerification> createState() => _OtpVerificationState();
}

class _OtpVerificationState extends State<OtpVerification> {
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
                "OTP Verification",
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 30,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                "Enter the verification code we just sent on your email address.",
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
              Row(
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.symmetric(
                        horizontal: 9,
                      ),
                      height: 60,
                      child: TextField(
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.center,
                        inputFormatters: [
                          LengthLimitingTextInputFormatter(1),
                        ],
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.symmetric(vertical: 14),
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
                    ),
                  ),

                  Expanded(
                    child: Container(
                      margin: EdgeInsets.symmetric(
                        horizontal: 9,
                      ),
                      height: 60,
                      child: TextField(
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.center,
                        inputFormatters: [
                          LengthLimitingTextInputFormatter(1),
                        ],
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.symmetric(vertical: 14),
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
                    ),
                  ),

                  Expanded(
                    child: Container(
                      margin: EdgeInsets.symmetric(
                        horizontal: 9,
                      ),
                      height: 60,
                      child: TextField(
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.center,
                        inputFormatters: [
                          LengthLimitingTextInputFormatter(1),
                        ],
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.symmetric(vertical: 14),
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
                    ),
                  ),

                  Expanded(
                    child: Container(
                      margin: EdgeInsets.symmetric(
                        horizontal: 9,
                      ),
                      height: 60,
                      child: TextField(
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.center,
                        inputFormatters: [
                          LengthLimitingTextInputFormatter(1),
                        ],
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.symmetric(vertical: 14),
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
                    ),
                  ),

                  Expanded(
                    child: Container(
                      margin: EdgeInsets.symmetric(
                        horizontal: 9,
                      ),
                      height: 60,
                      child: TextField(
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.center,
                        inputFormatters: [
                          LengthLimitingTextInputFormatter(1),
                        ],
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.symmetric(vertical: 14),
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
                    ),
                  ),

                ],
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
