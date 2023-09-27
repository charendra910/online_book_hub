import 'package:flutter/material.dart';
import 'package:onlinebookhub/constants/theme.dart';
import 'package:onlinebookhub/screens/auth_ui/welcome/welcome.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Online Book Hub',
      theme: themeData,
      home: Welcome()
    );
  }
}
