import 'package:flutter/material.dart';
import 'package:screens/screen/Offers.dart';
import 'package:screens/screen/balance.dart';
import 'package:screens/screen/hometab.dart';
import 'package:screens/screen/login.dart';
import 'package:screens/screen/mainpage.dart';
import 'package:screens/screen/openmain.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeTab(),
    );
  }
}
