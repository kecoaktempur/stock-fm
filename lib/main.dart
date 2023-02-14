import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffF3654B),
          toolbarHeight: 60,
          elevation: 10,
          title: Image.asset(
            "images/stock fm.png",
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
