import 'package:battery/src/screens/home_screen.dart';
import 'package:flutter/material.dart';

class BatteryApp extends StatelessWidget {
  const BatteryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Battery App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}