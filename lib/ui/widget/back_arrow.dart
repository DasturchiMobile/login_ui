import 'package:flutter/cupertino.dart';

class BackArrow extends StatelessWidget {
  const BackArrow({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 41,
      width: 41,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: Color(0xFFE8ECF4),
        ),
      ),
      child: const Icon(CupertinoIcons.back, size: 19,),
    );
  }
}
