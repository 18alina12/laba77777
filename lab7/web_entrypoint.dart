import 'package:flutter/material.dart';
import 'package:lab7/regist.dart';
import 'package:lab7/userinfo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => RegistrationPage(),
        '/userIntoPage': (context) => UserInfoPage(),
      },
    );
  }
}
