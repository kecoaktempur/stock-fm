import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  margin: const EdgeInsets.only(
                      left: 150, top: 90, bottom: 10, right: 150),
                  width: 140,
                  height: 140,
                  child: Image.asset(
                    "images/Profile-icon.png",
                    fit: BoxFit.contain,
                  )),
              Container(
                child: const Text("SUKARDI",
                    style: TextStyle(
                        fontSize: 30,
                        fontFamily: "Barlow",
                        fontWeight: FontWeight.w900,
                        letterSpacing: 2.0)),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                width: 280,
                height: 48,
                decoration: BoxDecoration(
                    color: Color(0xff929496),
                    borderRadius: BorderRadius.circular(20)),
                child: const Padding(
                  padding: EdgeInsets.only(top: 7.5),
                  child: Text(
                    "reyfer@gmail.com",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: "Barlow",
                      fontWeight: FontWeight.w700,
                      letterSpacing: 1.0,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                width: 280,
                height: 48,
                decoration: BoxDecoration(
                    color: Color(0xff929496),
                    borderRadius: BorderRadius.circular(20)),
                child: const Padding(
                  padding: EdgeInsets.only(top: 7.5),
                  child: Text(
                    "082111633069",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: "Barlow",
                      fontWeight: FontWeight.w700,
                      letterSpacing: 1.0,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                width: 280,
                height: 48,
                decoration: BoxDecoration(
                    color: Color(0xff929496),
                    borderRadius: BorderRadius.circular(20)),
                child: const Padding(
                  padding: EdgeInsets.only(top: 7.5),
                  child: Text(
                    "Jl. Sutorejo Selatan",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: "Barlow",
                      fontWeight: FontWeight.w700,
                      letterSpacing: 1.0,
                    ),
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
