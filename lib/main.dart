import 'package:flutter/material.dart';
import 'package:login_ui/ui/screens/password_changed/password_changed.dart';

void main() => runApp(const MyApp());


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        fontFamily: "Urbanist",
      ),
      home: PasswordChanged(),
    );
  }
}
