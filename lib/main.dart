import 'package:flutter/material.dart';
import 'package:login_and_messenger_design/modules/counter/counter_screen.dart';
import 'package:login_and_messenger_design/modules/login/login_screen.dart';
import 'package:login_and_messenger_design/modules/messenger/messenger_screen.dart';
import 'package:login_and_messenger_design/modules/facebook_design/facebook_screen.dart';
import 'package:login_and_messenger_design/modules/users/users_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FacebookScreen(),
    );
  }
}

