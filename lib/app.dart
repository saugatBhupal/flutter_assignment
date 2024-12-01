import 'package:first_assignment/views/area_of_circle.dart';
import 'package:first_assignment/views/dashboard.dart';
import 'package:first_assignment/views/simple_interest.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AreaOfCircle(),
      debugShowCheckedModeBanner: false
    );
  }
}