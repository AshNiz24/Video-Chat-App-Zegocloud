// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:videochat/homescreen.dart';

void main() {
  runApp(MaterialApp(
    home: LandingScreen(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.deepOrange,
    ),
  ));
}
