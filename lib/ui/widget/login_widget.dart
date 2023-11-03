import 'package:flutter/cupertino.dart';

class LoginWidget extends StatelessWidget {
  const LoginWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 1,
                  color: Color(0xFFE8ECF4),
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 6,
                ),
                child: Text(
                  "Or Login with",
                  style: TextStyle(
                    color: Color(0xFF6A707C),
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 1,
                  color: Color(0xFFE8ECF4),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 22,
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 56,
                  margin: EdgeInsets.symmetric(
                    horizontal: 4,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(
                      width: 1,
                      color: Color(0xFFDADADA),
                    ),
                  ),
                  alignment: Alignment.center,
                  child: Image.asset(
                    "assets/images/facebook_ic.png",
                    height: 26,
                    width: 26,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 56,
                  margin: EdgeInsets.symmetric(
                    horizontal: 4,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(
                      width: 1,
                      color: Color(0xFFDADADA),
                    ),
                  ),
                  alignment: Alignment.center,
                  child: Image.asset(
                    "assets/images/google_ic.png",
                    height: 26,
                    width: 26,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 56,
                  margin: EdgeInsets.symmetric(
                    horizontal: 4,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(
                      width: 1,
                      color: Color(0xFFDADADA),
                    ),
                  ),
                  alignment: Alignment.center,
                  child: Image.asset(
                    "assets/images/cib_apple.png",
                    height: 26,
                    width: 26,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 50,
          ),

        ],
      ),
    );
  }
}
